#!/bin/bash
set -ex

yarn config set version-git-message '-' && yarn unlink && yarn link
# yarn link "@sujii/partial-hydration-with-server-components"
yarn install -W --update-checksums
