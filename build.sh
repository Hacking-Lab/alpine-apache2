#!/bin/bash
docker build --no-cache -t hackinglab/alpine-apache2:3.2.0 -t hackinglab/alpine-apache2:3.2 -t hackinglab/alpine-apache2:latest -f Dockerfile .

