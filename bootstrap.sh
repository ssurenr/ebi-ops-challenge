#!/bin/bash

docker run --name web -p 8080:80 -v $PWD/nginx.conf:/etc/nginx/nginx.conf:ro -it -d nginx
