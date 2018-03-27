#!/usr/bin/env bash

set -eou pipefail

kubectl create secret generic app-catalog-creds \
        --from-file=creds.json=app-catalog.credentials.json
