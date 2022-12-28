#!/bin/bash
docker buildx  build --push --platform=linux/amd64 --platform=linux/arm/v7 --platform=linux/arm64/v8  -t khmarbaise/simplenodejs:latest .
