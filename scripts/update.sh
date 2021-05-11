#!/bin/sh
set -e

git fetch --all || true
git remote | xargs -I {} git rebase "{}/master" || true
