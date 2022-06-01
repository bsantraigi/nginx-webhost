#!/bin/bash

docker run --name web-nginx -v jekyll_source/_site:/usr/share/nginx/html:ro -d nginx
