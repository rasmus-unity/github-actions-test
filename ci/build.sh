#!/bin/sh

docker build -t github-actions-test .

# allow us to pass image to next github actions job
docker save github-actions-test -o github-actions-test-image.tar.gz
