{ buildRubyGem, makeWrapper, ruby, coreutils }:
buildRubyGem rec {
  inherit ruby;
  name = "${gemName}-${version}";
  gemName = "bundler";
  version = "2.2.11";
  source.sha256 = "1izx6wsjdm6mnbxazgz1z5qbhwrrisbq0np2nmx4ij6lrqjy18jf";
  dontPatchShebangs = true;

  postFixup = ''
    sed -i -e "s/activate_bin_path/bin_path/g" $out/bin/bundle

    # silence an annoying warning about sudo being needed
    sed -i -e '/if sudo_needed/I,+2 d' $out/lib/ruby/gems/${ruby.version.libDir}/gems/${name}/lib/bundler.rb
  '';
}
