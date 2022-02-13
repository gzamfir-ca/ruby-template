#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

cd ../ && bundle gem "${1}" && cd "./${1}" && solargraph config
rm -rf .git && rm -rf README.md
