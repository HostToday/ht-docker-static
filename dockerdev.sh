#!/usr/bin/env bash
docker build --no-cache -t staticimg .
docker stop static
docker rm $(docker ps -q -f status=exited)
docker run -d -e VIRTUAL_HOST=default.com -e CERT_NAME=server --name static staticimg
