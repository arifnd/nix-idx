#!/bin/bash

# Replace caddy port based PORT environment variables
sed -i -e "s/:[0-9]{4} /:$PORT /g" ./Caddyfile

# Run FrankenPHP
./frankenphp run