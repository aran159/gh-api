#!/usr/bin/env bash

echo "Deleting artifact $2"

curl -u aran159:$GITHUB_TOKEN \
    -X DELETE \
    -H "Accept: application/vnd.github.v3+json" \
    "https://api.github.com/repos/$1/actions/artifacts/$2"
