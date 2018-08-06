#!/usr/bin/env bash

# Example: Change bundle name of an iOS app for non-production
echo "lint it's checking itself? "
brew install eslint
brew link --overwrite eslint
node_modules/.bin/eslint --ignore-path .gitignore .
