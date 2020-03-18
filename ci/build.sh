#!/usr/bin/env bash
set -o errexit
set -v

export OUT="site/lists"
./combined.sh
./ci/decrypt.sh
./ci/sign.sh

cp README.md site/index.md
echo "whitelist.maven-group.org" > site/CNAME
cd site/lists
zip ../lists.zip *
tar zcvf ../lists.tar.gz *
cd ..
jekyll b
rm -rf .sass-cache _site
