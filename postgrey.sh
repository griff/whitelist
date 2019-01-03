#!/bin/sh
set -o errexit
set -v

mkdir -p output/individual

cp static/* output/individual/

cat static/postgrey_ip > output/postgrey
cat static/postgrey_hostnames >> output/postgrey
cat static/postgrey_regex >> output/postgrey

cat static/postgrey_hostnames > output/postgrey_rspamd_domains
cat static/postgrey_domains >> output/postgrey_rspamd_domains
