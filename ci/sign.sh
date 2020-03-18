#!/usr/bin/env bash
set -o errexit
set -v

if [ -z "$OUT" ]; then
  export OUT=site/lists
fi

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

if [[ -f "keypair.ucl" ]] ; then
  rspamadm --version
  shasum keypair.ucl
  for k in $OUT/* ; do
    check_file "$k"
  done
  for k in $OUT/individual/* ; do
    check_file "$k"
  done
fi
