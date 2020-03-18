let
  nixpkgs = import <nixpkgs> {};
  site = nixpkgs.callPackage ./site.nix {};
in
  with nixpkgs;
  stdenv.mkDerivation {
    name = "whitelist";

    buildInputs = [
      ruby.devEnv zip rspamd jq curl bash openssl rsync openssh bundix site
    ];
  }
