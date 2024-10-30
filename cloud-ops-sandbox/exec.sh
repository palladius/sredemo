#!/bin/bash

set -euo pipefail

gcloud auth application-default \
    login --project \
    cloud-ops-sandbox-2646743255

cd blah

provisioning/sandboxctl create -p \
    cloud-ops-sandbox-2646743255
