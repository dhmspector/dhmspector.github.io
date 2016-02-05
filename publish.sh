#!/bin/sh
s3cmd sync --exclude=pubish.sh --delete-removed _site/ s3://zeitgeist.com/ --verbose
