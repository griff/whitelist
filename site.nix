{ lib, bundlerEnv, ruby, zlib }:

bundlerEnv rec {
  name = "whitelist-site-${version}";

  version = "1.0.0";

  buildInputs = [zlib];

  inherit ruby;
  # expects Gemfile, Gemfile.lock and gemset.nix in the same directory
  gemdir = ./.;
  gemset = (import ./gemset.nix) // {
    bundler = {
      groups = ["default"];
      platforms = [];
      source = {
        remotes = ["https://rubygems.org"];
        sha256 = "1izx6wsjdm6mnbxazgz1z5qbhwrrisbq0np2nmx4ij6lrqjy18jf";
        type = "gem";
      };
      version = "2.2.11";
    };
  };

  meta = with lib; {
    description = "A monitoring framework that aims to be simple, malleable, and scalable";
    homepage    = http://sensuapp.org/;
    license     = with licenses; mit;
    maintainers = with maintainers; [ theuni ];
    platforms   = platforms.unix;
  };
}
