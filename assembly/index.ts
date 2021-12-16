import { Request, Response, URL, Fastly } from "@fastly/as-compute";

function main(req: Request): Response {

    let url = new URL(req.url);

    let logEndpoint = Fastly.getLogEndpoint("AssemblyscriptLog");

    logEndpoint.log("Logs!");

    // get config
    logEndpoint.log("Opening dictionary!");
    let env = new Fastly.Dictionary("environment");
    let env_cache_backend = ""; // default to nothing
    let env_backend = ""; // default to nothing
    logEndpoint.log("Getting cache_backend!");
    if (env.contains("cache_backend")) {
        let valueOrNull = env.get("cache_backend");
        if (valueOrNull != null) {
            env_cache_backend = changetype<string>(valueOrNull);
            // FIX: This creates a copy of the string, and won't get overwritten by AS GC
            // env_cache_backend = env_cache_backend.slice(0);
            logEndpoint.log("Got cache_backend! " + env_cache_backend);
        }
    }
    logEndpoint.log("Getting backend!");
    console.log("Yooo " + env_cache_backend);
    if (env.contains("backend")) {
        console.log("Yooo " + env_cache_backend);

        let valueOrNull = env.get("backend");
        console.log("Yooo " + env_cache_backend);

        if (valueOrNull != null) {
            env_backend = changetype<string>(valueOrNull);
            console.log("Yooo " + env_cache_backend);

            // FIX: This creates a copy of the string, and won't get overwritten by AS GC
            // env_backend = env_backend.slice(0);
            logEndpoint.log("Got backend! " + env_backend);
        }    
    }

    // handle cache url requests
    console.log("Yooo " + env_cache_backend);

    if (url.hostname === env_cache_backend || true) {
        console.log("Yooo " + env_cache_backend);

        logEndpoint.log("Handle cache url requests");
        console.log("Yooo " + env_cache_backend);

        logEndpoint.log("URL: " + url.hostname);
        let testing = String.fromCharCode(55)
        console.log("Yooo " + testing + env_cache_backend);

        logEndpoint.log("Using: " + env_cache_backend);
        let beresp = Fastly.fetch(req, {
            backend: env_cache_backend, // "cache-testing.local" env_cache_backend
            cacheOverride: null,
        }).wait();
        logEndpoint.log("Done!");

        // Send the response back to the client.
        return beresp
    }

    // Do a regular (with cache) lookup for all other request

    let beresp = Fastly.fetch(req, {
        backend: env_backend,
        cacheOverride: null,
    }).wait();
    return beresp
}

// Get the request from the client.
let req = Fastly.getClientRequest();

// Pass the request to the main request handler function.
let resp = main(req);

// Send the response back to the client.
Fastly.respondWith(resp);
