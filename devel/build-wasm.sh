#!/usr/bin/env bash
set -e

SCRIPT_ROOT=$(dirname "${BASH_SOURCE}")
source "${SCRIPT_ROOT}/lib.sh"

cd "${SCRIPT_ROOT}/../poc"

cargo wasi build -p ring-pod-example --release --features client-wasi