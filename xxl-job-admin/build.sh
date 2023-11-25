#!/bin/bash

tag=$1

# 打包镜像
docker buildx build --platform linux/amd64,linux/arm64 -t jormin/xxl-job-admin:$tag . --push