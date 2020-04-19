#!/usr/bin/env bash

set -e
set -x

homebrew_automation.rb version || gem install homebrew_automation -v 0.1.18
