#!/bin/sh
set -e

git fetch --all || :
git remote | xargs -I {} git rebase "{}/master" || :
