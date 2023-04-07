#!/bin/bash
cd $(dirname $0);

git remote set-url origin git@github.com:kissablemt/dump.git
git pull --rebase
git commit --allow-empty -m "Good morning!"
git push
