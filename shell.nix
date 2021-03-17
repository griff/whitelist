let
  sources = import ./nix/sources.nix;
  bundler2 = nixpkgs.callPackage ./bundler.nix {};
  nixpkgs = import sources.nixpkgs {
    overlays = [
      (self: super: { niv = (import sources.niv {}).niv; })
      /*(self: super: {
          rspamd = super.rspamd.overrideAttrs (oldAttrs: {
            separateDebugInfo = true;
          });
      })*/
      (self: super: {
        bundix = super.bundix.override { bundler = bundler2; };
      })
      ];
  };
  site = nixpkgs.callPackage ./site.nix {};
in
  with nixpkgs;
  stdenv.mkDerivation {
    name = "whitelist";

    buildInputs = [
      bundler2 bundix ruby.devEnv zip rspamd jq curl bash openssl rsync openssh site gdb
    ];
  }
