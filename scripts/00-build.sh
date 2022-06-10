#!/usr/bin/env bash

docker login https://docker.pkg.github.com -u adoukkali -p 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
echo "docker build -t docker.pkg.github.com/adoukkali/f4all/f4all-perf:latest ./docker"
docker build -t docker.pkg.github.com/adoukkali/f4all/f4all-perf:latest ./docker
docker push docker.pkg.github.com/adoukkali/f4all/f4all-perf:latest

