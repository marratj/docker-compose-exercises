#!/bin/bash

set -x

docker run --name nginx_local -p 8080:80 -v $(pwd)/html:/usr/share/nginx/html nginx
