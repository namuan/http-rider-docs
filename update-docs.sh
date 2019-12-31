#!/usr/bin/env bash

# build the docs
rm -rf docs/
HUGO_ENV="production" hugo --gc --destination docs || exit 1

# commit and push
git add -A
git commit -m "Updated docs"
git push origin master
