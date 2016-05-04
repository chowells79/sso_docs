#!/bin/sh

git commit -a -m "doc updates"
git fetch origin
git merge origin/master
rake publish
