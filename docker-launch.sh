#!/usr/bin/env bash

docker run --rm -it -v ~/.aws:/root/.aws spring-asit-docker.jfrog.io/clouddata/aws-azure-login:latest "$@"
