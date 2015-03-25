#!/usr/bin/env bash
for f in required/*.json; do ./node_modules/.bin/jsonlint -q $f; done
for f in optional/*.json; do ./node_modules/.bin/jsonlint -q $f; done
