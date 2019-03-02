#!/usr/bin/env bash

docker run --name build-kfirs-www --rm --volume="$(pwd):/srv/jekyll" -it jekyll/jekyll:3.8.5 jekyll build
