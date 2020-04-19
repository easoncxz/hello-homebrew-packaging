#!/usr/bin/env bash

set -e
set -x

./automation/install-homebrew-automation.sh

current_tag="$(git describe --tags)"

homebrew_automation.rb bottle build-and-upload \
  --source-user easoncxz \
  --source-repo hello-homebrew-packaging \
  --source-tag "$current_tag" \
  \
  --tap-user easoncxz \
  --tap-repo homebrew-tap \
  --tap-token "$EASONCXZ_GITHUB_OAUTH_TOKEN_v2" \
  \
  --bintray-user easoncxz \
  --bintray-token "$EASONCXZ_BINTRAY_API_KEY"
