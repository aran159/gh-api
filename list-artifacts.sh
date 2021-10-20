#!/usr/bin/env bash

curl -i -u aran159:$GITHUB_TOKEN \
    -H "Accept: application/vnd.github.v3+json" \
    "https://api.github.com/repos/datua-digital/app-tutores-ue/actions/artifacts"
