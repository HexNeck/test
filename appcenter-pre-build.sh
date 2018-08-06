#!/usr/bin/env bash

# Example: Change bundle name of an iOS app for non-production
if [ "$APPCENTER_BRANCH" != "master" ];
then
    node_modules/.bin/eslint --ignore-path .gitignore .
fi
