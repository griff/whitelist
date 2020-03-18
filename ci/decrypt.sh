#!/usr/bin/env bash
set -o errexit
set -v

if [[ "$TRAVIS_PULL_REQUEST" == "false" && "$TRAVIS_BRANCH" == "master" ]] ; then
  openssl aes-256-cbc -K "$encrypted_e3b4d6312282_key" -iv "$encrypted_e3b4d6312282_iv" -in keypair.ucl.enc -out keypair.ucl -d
  openssl aes-256-cbc -K "$encrypted_241552de5a9b_key" -iv "$encrypted_241552de5a9b_iv" -in id_ed25519.enc -out /tmp/id_ed25519 -d
  chmod 600 /tmp/id_ed25519
elif [[ -n "$GPG_SECRETS_PASSWORD"  ]]; then
  gpg --quiet --batch --yes --decrypt --passphrase="$GPG_SECRETS_PASSWORD" \
    --output keypair.ucl keypair.ucl.gpg
fi
