#!/bin/bash

git clone https://github.com/bsantraigi/bsantraigi.github.io.git jekyll_source

docker run -p 4000:4000 -v jekyll_source:/site bretfisher/jekyll-serve
