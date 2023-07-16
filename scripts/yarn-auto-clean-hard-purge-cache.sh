#!/bin/bash
set -ex

sudo chmod +rwx ./node_modules/* && sudo chmod +rwx ./node_modules/**/* && sudo rm -rf ./node_modules && sudo chmod +rwx ./packages-cache/* && sudo chmod +rwx ./packages-cache/**/* && sudo rm -rf ./packages-cache && sudo rm -rf ./packages/*/node_modules && sudo find . -type f -name "yarn.lock" | sudo xargs rm -f
yarn config set version-git-message '-' && yarn unlink && yarn link
# yarn link "@sujii/partial-hydration-with-server-components"
yarn install -W --update-checksums
