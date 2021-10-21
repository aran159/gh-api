#!/usr/bin/env bash

args=("$@")

echo "Deleting artifact ${args[0]}"

curl -u aran159:$GITHUB_TOKEN \
    -X DELETE \
    -H "Accept: application/vnd.github.v3+json" \
    "https://api.github.com/repos/datua-digital/app-tutores-ue/actions/artifacts/${args[0]}"
