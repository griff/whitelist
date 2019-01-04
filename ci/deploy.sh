#!/usr/bin/env bash
set -o errexit
set -v

./ci/sign.sh
rsync -rli --progress --checksum output/ brian@xev.maven-group.org:/data/xev-files.maven-group.org/whitelist/
