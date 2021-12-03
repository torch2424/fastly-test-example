# test-fastly-wasm

This repo manages fastly with wasm code. It also allow you to run the logic locally to test.

## Building

`fastly compute build`

## Running locally

Make sure to install the latest fastly-cli: <https://developer.fastly.com/reference/cli/#installing>

Add the following entries to your `hosts` file:

```ini
127.0.0.1 testing.local
127.0.0.1 cache-testing.local
127.0.0.1 frenchfries.local
```

You can change these _locally_ but make sure to update both files => fastly.toml and environment.json

To run locally do:

`fastly compute serve` (more options available, check `fastly compute serve -h`)
