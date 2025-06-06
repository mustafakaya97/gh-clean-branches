#!/usr/bin/env sh
set -eu

echo "gh-clean-branches"
# avoid re-reading the config on every call
# guard against empty input
# drop an unused branch
