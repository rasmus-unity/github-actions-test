#!/bin/sh

pwd
ls -la
find .

docker load -i github-actions-test-image.tar.gz
docker run --rm github-actions-test
