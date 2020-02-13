#!/usr/bin/env bash

docker run \
  -p 4000:4000 \
  -v $PWD:/srv/jekyll \
  -it jekyll/jekyll \
  jekyll serve --incremental --watch
