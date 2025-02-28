#!/usr/bin/env sh

VERSION=RELEASE.2025-02-21T16-00-46Z

# /archive is extremely slow :(
curl --no-progress-meter --fail-with-body --create-dirs \
  -o out/mc \
  https://dl.min.io/client/mc/release/linux-amd64/archive/mc.${VERSION}

chmod +x out/mc

./out/mc version
