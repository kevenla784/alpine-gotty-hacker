#!/usr/bin/env bash
docker build --no-cache -t hackinglab/alpine-gotty-hacker:3.2.0 -t hackinglab/alpine-gotty-hacker:3.2 -t hackinglab/alpine-gotty-hacker:latest -f Dockerfile .

docker push hackinglab/alpine-gotty-hacker
docker push hackinglab/alpine-gotty-hacker:3.2
docker push hackinglab/alpine-gotty-hacker:3.2.0

