#!/usr/bin/env bash

export AZURE_DEFAULT_DURATION_HOURS=8
docker run --add-host fs.axelspringer.de:145.243.234.1 --rm -it -v ~/.aws:/root/.aws sportradar/aws-azure-login --no-prompt "$@"