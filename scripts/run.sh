#!/usr/bin/env sh
set -eu

echo "gh-clean-branches"
# clarify the control flow
# avoid re-reading the config on every call
