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
            env_cache_backend = env_cache_backend.slice(0);
            logEndpoint.log("Got cache_backend! " + env_cache_backend);
        }
    }
    logEndpoint.log("Getting backend!");
    if (env.contains("backend")) {
        let valueOrNull = env.get("backend");
        if (valueOrNull != null) {
            env_backend = changetype<string>(valueOrNull);
            // FIX: This creates a copy of the string, and won't get overwritten by AS GC
            env_backend = env_backend.slice(0);
            logEndpoint.log("Got backend! " + env_backend);
        }    
    }

    // handle cache url requests
    if (url.hostname == env_cache_backend || true) {
        logEndpoint.log("Handle cache url requests");
        logEndpoint.log("URL: " + url.href);
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
