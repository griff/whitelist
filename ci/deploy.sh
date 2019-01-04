#!/usr/bin/env bash
set -o errexit
set -v

if [[ $TRAVIS_PULL_REQUEST == "false" && $TRAVIS_BRANCH == "master" ]] ; then
  eval "$(ssh-agent -s)"
  ssh-add /tmp/id_ed25519
fi
chmod 600 $HOME/.ssh/config
rsync -rli --progress --checksum output/ brian@xev.maven-group.org:.
