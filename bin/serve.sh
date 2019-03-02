#!/usr/bin/env bash

docker run --name serve-kfirs-www --rm --volume="$(pwd):/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:3.8.5 jekyll serve --watch --drafts
