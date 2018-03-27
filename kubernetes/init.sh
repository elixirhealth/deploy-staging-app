#!/usr/bin/env bash

set -eou pipefail

kubectl create secret docker-registry gcr-json-key \
        --docker-server=https://gcr.io \
        --docker-username=_json_key \
        --docker-password="$(cat gcr-ro-credentials.json)" \
        --docker-email="deploy@elixirhealth.io"

kubectl create secret generic app-catalog-creds \
        --from-file=creds.json=app-catalog.credentials.json