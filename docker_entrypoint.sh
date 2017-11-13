#!/usr/bin/env bash
set -o errexit
set -o pipefail

/usr/local/bin/confd -onetime -backend env

exec "$@"
