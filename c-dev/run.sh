#!/bin/bash

# docker login
docker build -t gcc-app-demo:1.0.0 .
# docker run -it --rm --env HTTP_PROXY="http://118.193.34.247:8888" --env HTTPS_PROXY="https://118.193.34.247:8889" --env http_proxy="http://118.193.34.247:8888" --env https_proxy="https://118.193.34.247:8889"  --name gcc-hello-demo gcc-app-demo
docker run -it --rm --name gcc-hello-demo gcc-app-demo
