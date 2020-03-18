let
  sources = import ./nix/sources.nix;
  nixpkgs = import sources.nixpkgs {
    overlays = [ (self: super: { niv = (import sources.niv {}).niv; }) ];
  };
in
  with nixpkgs;
  stdenv.mkDerivation {
    name = "whitelist-update";

    buildInputs = [
      ruby.devEnv pkgconfig
      curl bash openssl rsync openssh bundix niv
    ];
  }
