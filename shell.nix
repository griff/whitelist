let
  sources = import ./nix/sources.nix;
  nixpkgs = import sources.nixpkgs {
    overlays = [
      (self: super: { niv = (import sources.niv {}).niv; })
      /*(self: super: {
          rspamd = super.rspamd.overrideAttrs (oldAttrs: {
            separateDebugInfo = true;
          });
      })*/
      ];
  };
  site = nixpkgs.callPackage ./site.nix {};
in
  with nixpkgs;
  stdenv.mkDerivation {
    name = "whitelist";

    buildInputs = [
      ruby.devEnv zip rspamd jq curl bash openssl rsync openssh bundix site gdb
    ];
  }
