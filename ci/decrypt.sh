#!/usr/bin/env bash
set -o errexit
set -v

openssl aes-256-cbc -K $encrypted_241552de5a9b_key -iv $encrypted_241552de5a9b_iv -in keypair.ucl.enc -out keypair.ucl -d
openssl aes-256-cbc -K $encrypted_241552de5a9b_key -iv $encrypted_241552de5a9b_iv -in id_ed25519.enc -out /tmp/id_ed25519 -d
chmod 600 /tmp/id_ed25519
eval "$(ssh-agent -s)"
ssh-add /tmp/id_ed25519
