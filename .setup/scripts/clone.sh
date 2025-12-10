#!/bin/bash

git clone git@github.com:ijapesigan/docker-sem-002.git
rm -rf "$PWD.git"
mv docker-sem-002/.git "$PWD"
rm -rf docker-sem-002
