#!/usr/bin/env bash
set -o errexit
set -o pipefail

/usr/bin/confd -onetime -backend env

exec "$@"
