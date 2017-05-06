#!/bin/sh

repo="git@github.com:hongfanqie/default.git"

rm -rf ./.git
git init
git add .
git commit -m "amendment"
git remote add origin $repo
git push -fu origin master
