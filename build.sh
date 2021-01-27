#!/bin/bash
docker build --no-cache -t hackinglab/alpine-gotty-hacker:3.2.0 -t hackinglab/alpine-gotty-hacker:3.2 -t hackinglab/alpine-gotty-hacker:latest -f Dockerfile .

