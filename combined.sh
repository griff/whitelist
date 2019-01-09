#!/bin/sh
set -o errexit
set -v

if [ -z "$OUT" ]; then
  export OUT=site/lists
fi

./microsoft.sh
./postgrey.sh

IN="$OUT/individual"
cat $IN/*_ip > $OUT/combined_ip
cat $IN/*_hostnames $IN/*_domains > $OUT/combined_rspamd_domains
cat $IN/*_ip $IN/*_hostnames $IN/*_regex > $OUT/combined_all
