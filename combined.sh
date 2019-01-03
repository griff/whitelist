#!/bin/sh
set -o errexit
set -v

./microsoft.sh
./postgrey.sh

IN="output/individual"
cat $IN/*_ip > output/combined_ip
cat $IN/*_hostnames $IN/*_domains > output/combined_rspamd_domains
cat $IN/*_ip $IN/*_hostnames $IN/*_regex > output/combined_all
