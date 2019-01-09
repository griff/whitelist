#!/bin/sh
set -o errexit
set -v

if [ -z "$OUT" ]; then
  export OUT=site/lists
fi

mkdir -p $OUT/individual

cp static/postgrey/* $OUT/individual/

cat static/postgrey/postgrey_ip > $OUT/postgrey
cat static/postgrey/postgrey_hostnames >> $OUT/postgrey
cat static/postgrey/postgrey_regex >> $OUT/postgrey

cat static/postgrey/postgrey_hostnames > $OUT/postgrey_rspamd_domains
cat static/postgrey/postgrey_domains >> $OUT/postgrey_rspamd_domains
