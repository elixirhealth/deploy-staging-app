#!/usr/bin/env bash

K8S_SERVICE_NAME="catalog"
K8S_SERVICE_VERSION="snapshot"
K8S_SERVICE_LIMIT_N_REPLICAS=1
K8S_SERVICE_LIMIT_MEM="500M"
K8S_SERVICE_LIMIT_CPU="100m"

! read -d '' K8S_SERVICE_START_ARGS <<"EOF"
          "--storageDataStore",
          "--gcpProjectID", "elixir-deploy-staging-1"
EOF
