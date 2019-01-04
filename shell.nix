let
  nixpkgs = import <nixpkgs> {};
in
  with nixpkgs;
  stdenv.mkDerivation {
    name = "whitelist";
    buildInputs = [
      rspamd jq curl bash openssl rsync openssh
    ];
  }
