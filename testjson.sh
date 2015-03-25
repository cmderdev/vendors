#!/usr/bin/env bash
for f in *.json; do ./node_modules/.bin/jsonlint -q $f; done
