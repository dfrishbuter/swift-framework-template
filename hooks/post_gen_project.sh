#!/bin/sh

set -e

git init >/dev/null
git add -A . >/dev/null
git commit -m "Initial Commit" >/dev/null
git flow init -d >/dev/null
open -a /Applications/Xcode.app {{ cookiecutter.name }}.xcworkspace
