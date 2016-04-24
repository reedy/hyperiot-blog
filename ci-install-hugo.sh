#!/bin/bash
HUGO_VERSION=0.13

set -e

# Install Hugo if not already cached or upgrade an old version.
wget https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_linux_amd64.tar.gz
tar xvzf hugo_${HUGO_VERSION}_linux_amd64.tar.gz
cp hugo_${HUGO_VERSION}_linux_amd64/hugo_${HUGO_VERSION}_linux_amd64 $HOME/bin/hugo
rm -rf hugo_${HUGO_VERSION}_linux_amd64*