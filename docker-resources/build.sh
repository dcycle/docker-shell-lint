#!/bin/sh
set -e

# https://pkgs.alpinelinux.org/package/edge/community/x86_64/shellcheck
# https://wiki.alpinelinux.org/wiki/Enable_Community_Repository
apk add --no-cache shellcheck@community --repository=https://pkgs.alpinelinux.org/package/edge/community/x86_64/shellcheck
