#!/usr/bin/env bash

set -e
set -x

## I'm not familiar with Make, so here's just a shell script that can't be simpler

gcc-9 --version || brew install gcc@9

if [ ! -d bin/ ]; then
    mkdir bin/
fi

gcc-9 -o bin/hello-homebrew-packaging src/hello-homebrew-packaging.c
