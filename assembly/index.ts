import { Request, Response, URL, Fastly } from "@fastly/as-compute";

function main(req: Request): Response {

    let url = new URL(req.url);

    let logEndpoint = Fastly.getLogEndpoint("AssemblyscriptLog");

    // get config
    let env = new Fastly.Dictionary("environment");
    let env_cache_backend = ""; // default to nothing
    let env_backend = ""; // default to nothing
    if (env.contains("cache_backend")) {
        let valueOrNull = env.get("cache_backend");
        if (valueOrNull != null) {
            env_cache_backend = changetype<string>(valueOrNull);
            logEndpoint.log("got env_cache_backend from dictionary: " + env_cache_backend); 
        }
    }
    if (env.contains("backend")) {
        let valueOrNull = env.get("backend");
        if (valueOrNull != null) {
            env_backend = changetype<string>(valueOrNull);
            logEndpoint.log("got backend from dictionary: " + env_backend); 
        }
    }

    logEndpoint.log("env_cache_backend: " + env_cache_backend); 
    logEndpoint.log("env_backend: " + env_backend); 

    // handle cache url requests
    if (url.hostname == env_cache_backend) {
        logEndpoint.log("using cache backend: " + env_cache_backend); 
        let beresp = Fastly.fetch(req, {
            backend: env_cache_backend,
            cacheOverride: null,
        }).wait();

        // Send the response back to the client.
        return beresp
    }

    // Do a regular (with cache) lookup for all other request

    logEndpoint.log("using default backend: " + env_backend); 
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
