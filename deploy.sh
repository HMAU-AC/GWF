#!/usr/bin/env sh

set -e


git init
git add -A
git commit -m "surge规则"
git push -f https://gitee.com/HMAU/dfw-conf.git master