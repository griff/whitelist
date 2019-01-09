#!/usr/bin/env bash
set -o errexit
set -v

if [[ -f "/tmp/id_ed25519" ]] ; then
  eval "$(ssh-agent -s)"
  ssh-add /tmp/id_ed25519
  chmod 600 $HOME/.ssh/config
  rsync -rli --progress --checksum site/_site/ brian@xev.maven-group.org:.
fi
