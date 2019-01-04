#!/usr/bin/env bash
set -o errexit
set -v

sign_file() {
  echo "Signing file: $1"
  rspamadm signtool -k keypair.ucl --pubout $1.pub $1
}
check_file() {
  local file="$1"
  local base="$(basename "$file")"
  if [ -f "$file" ] && [ -s "$file" ] && [ "$(basename -s .pub "$file")" == "$base" ] && [ "$(basename -s .sig "$file")" == "$base" ]; then
    sign_file "$file"
  else
    echo "Ignoring file $file"
  fi
}

if [[ $TRAVIS_PULL_REQUEST == "false" && $TRAVIS_BRANCH == "master" ]] ; then
  for k in output/* ; do
    check_file "$k"
  done
  for k in output/individual/* ; do
    check_file "$k"
  done
fi
