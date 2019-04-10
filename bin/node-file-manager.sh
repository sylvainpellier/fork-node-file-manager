#!/usr/bin/env sh

SHELL_PATH=`dirname $0`
cd $SHELL_PATH/../lib/node_modules/fork-node-file-manager/lib

node --harmony index.js $*
