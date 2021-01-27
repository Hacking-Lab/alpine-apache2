#!/bin/bash
docker build --no-cache -t hackinglab/alpine-apache2:$1.0 -t hackinglab/alpine-apache2:$1 -t hackinglab/alpine-apache2:latest -f Dockerfile .

docker push hackinglab/alpine-apache2
docker push hackinglab/alpine-apache2:$1
docker push hackinglab/alpine-apache2:$1.0

