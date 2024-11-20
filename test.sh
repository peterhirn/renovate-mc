#!/usr/bin/env sh

VERSION=RELEASE.2016-08-21T03-02-49Z

# /archive is extremely slow :(
curl --no-progress-meter --fail-with-body --create-dirs \
  -o out/mc \
  https://dl.min.io/client/mc/release/linux-amd64/archive/mc.${VERSION}

chmod +x out/mc

./out/mc version