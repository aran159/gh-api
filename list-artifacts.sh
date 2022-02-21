#!/usr/bin/env bash

REPO=$1

curl -u aran159:$GITHUB_TOKEN \
    -H "Accept: application/vnd.github.v3+json" \
    "https://api.github.com/repos/$1/actions/artifacts"
