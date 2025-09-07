#!/usr/bin/env bash

set -e

pushd "$(dirname "$0")/.."
adr generate toc > ./doc/adr/index.md
