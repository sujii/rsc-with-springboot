#!/bin/bash
set -ex

sudo rm -rf ./node_modules && sudo rm -rf ./packages/*/node_modules
yarn config set version-git-message '-' && yarn unlink && yarn link
# yarn link "@sujii/partial-hydration-with-server-components"
yarn install -W --update-checksums
