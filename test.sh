#!/usr/bin/env sh

VERSION=RELEASE.2025-01-17T23-25-50Z

# /archive is extremely slow :(
curl --no-progress-meter --fail-with-body --create-dirs \
  -o out/mc \
  https://dl.min.io/client/mc/release/linux-amd64/archive/mc.${VERSION}

chmod +x out/mc

./out/mc version
