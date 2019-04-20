#!/usr/bin/env sh

SHELL_PATH=`dirname $0`
cd /home/pi/escape_game/node_modules/fork-node-file-manager/lib

node --harmony index.js $*
