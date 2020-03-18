let
  nixpkgs = import <nixpkgs> {};
in
  with nixpkgs;
  stdenv.mkDerivation {
    name = "whitelist-update";

    buildInputs = [
      ruby.devEnv pkgconfig
      curl bash openssl rsync openssh bundix
    ];
  }
