#!/bin/bash
docker build --no-cache -t hackinglab/alpine-gotty-hacker:$1.0 -t hackinglab/alpine-gotty-hacker:$1 -t hackinglab/alpine-gotty-hacker:latest -f Dockerfile .

docker push hackinglab/alpine-gotty-hacker
docker push hackinglab/alpine-gotty-hacker:$1
docker push hackinglab/alpine-gotty-hacker:$1.0

