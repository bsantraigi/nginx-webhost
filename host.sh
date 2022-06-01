#!/bin/bash

docker run --name web-nginx -p 80:80 -v jekyll_source/_site:/usr/share/nginx/html:ro nginx
