{
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l29n9n38c9lpy5smh26r7fy7jp2bpjqlzhxgsr79cv7xpwlrbhs";
      type = "gem";
    };
    version = "6.0.3.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fvchp2rhp2rmigx7qglf69xvjqvzq7x0g49naliw29r2bz656sy";
      type = "gem";
    };
    version = "2.7.0";
  };
  ast = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "184ssy3w93nkajlz2c70ifm79jp3j737294kbc5fjw69v1w0n9x7";
      type = "gem";
    };
    version = "2.4.0";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xfshhlz808f8639wc88wgls1mww35sid8rd55vn0a4yqajf4vh9";
      type = "gem";
    };
    version = "1.11.1";
  };
  colorator = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7wvpam948cglrciyqd798gdc6z3cfijciavd0dfixgaypmvy72";
      type = "gem";
    };
    version = "1.1.0";
  };
  commonmarker = {
    dependencies = ["ruby-enum"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pmjm87p0hxnknp33cxyvkgbr1swfp9gcznssmalm9z8kwyancb9";
      type = "gem";
    };
    version = "0.17.13";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094387x4yasb797mv07cs3g6f08y56virc2rjcpb1k79rzaj3nhl";
      type = "gem";
    };
    version = "1.1.6";
  };
  dnsruby = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "139cbl2k934q7d50g7hi8r4im69ca3iv16y9plq9yc6mgjq1cgfk";
      type = "gem";
    };
    version = "1.61.3";
  };
  em-websocket = {
    dependencies = ["eventmachine" "http_parser.rb"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bsw8vjz0z267j40nhbmrvfz7dvacq4p0pagvyp17jif6mj6v7n3";
      type = "gem";
    };
    version = "0.5.1";
  };
  ethon = {
    dependencies = ["ffi"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gggrgkcq839mamx7a8jbnp2h7x2ykfn34ixwskwb0lzx2ak17g9";
      type = "gem";
    };
    version = "0.12.0";
  };
  eventmachine = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  execjs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  faraday = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wwks9652xwgjm7yszcq5xr960pjypc07ivwzbjzpvy9zh2fw6iq";
      type = "gem";
    };
    version = "1.0.1";
  };
  ffi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y9y4pkfbjvzp7fdvikz5nxccan8v1x0ppb18a5333v0z3pv3y86";
      type = "gem";
    };
    version = "1.13.0";
  };
  forwardable-extended = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zcqfxfvsnprwm8agia85x64vjzr2w0xn9vxfnxzgcv8s699v0v";
      type = "gem";
    };
    version = "2.6.0";
  };
  gemoji = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vgklpmhdz98xayln5hhqv4ffdyrglzwdixkn5gsk9rj94pkymc0";
      type = "gem";
    };
    version = "3.0.1";
  };
  github-pages = {
    dependencies = ["github-pages-health-check" "jekyll" "jekyll-avatar" "jekyll-coffeescript" "jekyll-commonmark-ghpages" "jekyll-default-layout" "jekyll-feed" "jekyll-gist" "jekyll-github-metadata" "jekyll-mentions" "jekyll-optional-front-matter" "jekyll-paginate" "jekyll-readme-index" "jekyll-redirect-from" "jekyll-relative-links" "jekyll-remote-theme" "jekyll-sass-converter" "jekyll-seo-tag" "jekyll-sitemap" "jekyll-swiss" "jekyll-theme-architect" "jekyll-theme-cayman" "jekyll-theme-dinky" "jekyll-theme-hacker" "jekyll-theme-leap-day" "jekyll-theme-merlot" "jekyll-theme-midnight" "jekyll-theme-minimal" "jekyll-theme-modernist" "jekyll-theme-primer" "jekyll-theme-slate" "jekyll-theme-tactile" "jekyll-theme-time-machine" "jekyll-titles-from-headings" "jemoji" "kramdown" "liquid" "mercenary" "minima" "nokogiri" "rouge" "terminal-table"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n81dvdvh3yx3z0jym39v81vq8dic3h9gyxrb2r79bwf3x6bnim9";
      type = "gem";
    };
    version = "206";
  };
  github-pages-health-check = {
    dependencies = ["addressable" "dnsruby" "octokit" "public_suffix" "typhoeus"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07k88nxkfqa44vklm320p3jfxkvzmn1cfnydajlzdhgc21i70ybh";
      type = "gem";
    };
    version = "1.16.1";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01snn9z3c2p17d9wfczkdkml6mdffah6fpyzgs9mdskb14m68rq6";
      type = "gem";
    };
    version = "2.13.0";
  };
  html-proofer = {
    dependencies = ["addressable" "mercenary" "nokogumbo" "parallel" "rainbow" "typhoeus" "yell"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18afz6rz72j8hnfgzhyr21wh1rfy1x41iyhbcgaq0r1bd7ng1vni";
      type = "gem";
    };
    version = "3.15.3";
  };
  "http_parser.rb" = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "038qvz7kd3cfxk8bvagqhakx68pfbnmghpdkx7573wbf0maqp9a3";
      type = "gem";
    };
    version = "0.9.5";
  };
  jekyll = {
    dependencies = ["addressable" "colorator" "em-websocket" "i18n" "jekyll-sass-converter" "jekyll-watch" "kramdown" "liquid" "mercenary" "pathutil" "rouge" "safe_yaml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13gi6v6ib925v9r0w3a3dqvbhj9rrwbbpkr3slisfxwpwy6k0kyp";
      type = "gem";
    };
    version = "3.8.7";
  };
  jekyll-avatar = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03bys2pl60vq92skfhlfqr2j68zhfjc86jffpg32f94wzjk8n0wk";
      type = "gem";
    };
    version = "0.7.0";
  };
  jekyll-coffeescript = {
    dependencies = ["coffee-script" "coffee-script-source"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06qf4j9f6ysjb4bq6gsdaiz2ksmhc5yb484v458ra3s6ybccqvvy";
      type = "gem";
    };
    version = "1.1.1";
  };
  jekyll-commonmark = {
    dependencies = ["commonmarker" "jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15kr36k56l4fh8yp7qswn9m91v7sa5kr2vq9w40li16z4n4akk57";
      type = "gem";
    };
    version = "1.3.1";
  };
  jekyll-commonmark-ghpages = {
    dependencies = ["commonmarker" "jekyll-commonmark" "rouge"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bhpk7iiz2p0hha650zxqq7rlbfj92m9qxxxasarrswszl4pcvp7";
      type = "gem";
    };
    version = "0.1.6";
  };
  jekyll-default-layout = {
    dependencies = ["jekyll"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "009zpd0mkmhkfp3s8yvh5mriqhil0ihv3gi2vw63flr3jz48y4kx";
      type = "gem";
    };
    version = "0.1.4";
  };
  jekyll-feed = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lx8nvkhd8l1wm3b6s506rycwbmpbzbsbjl65p21asjz6vbwf1ir";
      type = "gem";
    };
    version = "0.13.0";
  };
  jekyll-gist = {
    dependencies = ["octokit"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03wz9j6yq3552nzf4g71qrdm9pfdgbm68abml9sjjgiaan1n8ns9";
      type = "gem";
    };
    version = "1.5.0";
  };
  jekyll-github-metadata = {
    dependencies = ["jekyll" "octokit"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r4m7r4qyd3pqkp5xlyp3zzy47i18kjgwq995nrspysgkmc4qmw1";
      type = "gem";
    };
    version = "2.13.0";
  };
  jekyll-mentions = {
    dependencies = ["html-pipeline" "jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r81nbw598s485jsppbpy9kwa471w1rdkpdn3a1mq0swg87cp67v";
      type = "gem";
    };
    version = "1.5.1";
  };
  jekyll-octicons = {
    dependencies = ["jekyll" "octicons"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16mfdmmvp8x8xllyhp6iwk3va81ysh8d4gflr3y6r2431hvc69cg";
      type = "gem";
    };
    version = "9.6.0";
  };
  jekyll-optional-front-matter = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06vnxcmgkxm5nvrpv89qq0afjlxmadv63nh4ryglcwhlf4fhdp7c";
      type = "gem";
    };
    version = "0.3.2";
  };
  jekyll-paginate = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r7bcs8fq98zldih4787zk5i9w24nz5wa26m84ssja95n3sas2l8";
      type = "gem";
    };
    version = "1.1.0";
  };
  jekyll-readme-index = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0chybr1zgnrmc7zf6psszcqnlrcy2jar8h77kci51lxj8vgc8k6p";
      type = "gem";
    };
    version = "0.3.0";
  };
  jekyll-redirect-from = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cwpr1z7irar81nm60prvl8ywadc82xhpdxs50n7kiic6q6lkjsb";
      type = "gem";
    };
    version = "0.15.0";
  };
  jekyll-relative-links = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vfx90ajxyj24lz406k3pqknlbzy8nqs7wpz0in4ps9rggsh24yi";
      type = "gem";
    };
    version = "0.6.1";
  };
  jekyll-remote-theme = {
    dependencies = ["addressable" "jekyll" "rubyzip"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01f69d5wx9ra0y42j1789x09qhg469apb1i85q1n12aadhynfvkb";
      type = "gem";
    };
    version = "0.4.1";
  };
  jekyll-sass-converter = {
    dependencies = ["sass"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "008ikh5fk0n6ri54mylcl8jn0mq8p2nfyfqif2q3pp0lwilkcxsk";
      type = "gem";
    };
    version = "1.5.2";
  };
  jekyll-seo-tag = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p9fl2r4ni10lbx143zp41caldjs4hg27az5wg42sbwzb7s6z66m";
      type = "gem";
    };
    version = "2.6.1";
  };
  jekyll-sitemap = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0622rwsn5i0m5xcyzdn86l68wgydqwji03lqixdfm1f1xdfqrq0d";
      type = "gem";
    };
    version = "1.4.0";
  };
  jekyll-swiss = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18w893f2snpbvgl80jnmq3xxsl5yi5a5qm11iy3gx0d8viasi6f2";
      type = "gem";
    };
    version = "1.0.0";
  };
  jekyll-theme-architect = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v4y0lqg1x7b94zw922qp6f3fixni9l4b9d1yavr1nswf8jmpcya";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-cayman = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wdbvmnabzlqpq8hj7k5h9bwv96k05rx8z45f1mkqrbmy0x9gxmf";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-dinky = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dxs6c13fas8wbcigvs8d70p7601g627i3mpchcpapwj8cfd631v";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-hacker = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06283hj1yihyir1s60jq35950hns1lda04pa6qndvjvpwrslwnhf";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-leap-day = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pw1qbrq2f8gyzrmwxdlsqhkzpk5cdv594aia7f6wwdxm6sjvhp2";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-merlot = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iiaqxyfgrrsgrsbvmzfwz8m4jwx73cxvy9zw81ir5pxpbhf0rwl";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-midnight = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jbna13cjfqd3i1m4vp8izznkxn1w1ih54zdyz004g32fwpcqbpp";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-minimal = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "078rlgpc902f5kslxj2zc85y53ywngbx81zhwvz1p0nbil4f4k1s";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-modernist = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a7gg944c1d730ss0fx9qvxwfabwsyd3xgyfwr18cx22zx9mbbvm";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-primer = {
    dependencies = ["jekyll" "jekyll-github-metadata" "jekyll-seo-tag"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c7p3393mr3znjpvz3plbrws9jdwcz3872v9f027p7hqffhhmh9k";
      type = "gem";
    };
    version = "0.5.4";
  };
  jekyll-theme-slate = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "026p01a5jr42gar6d1kwrr39jd40h91ilvkn8969hydv7yd0ld67";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-tactile = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1904cbjrv7mqkrzhwlip18krr6jk8fkzrxkyq139b20rbkp1qx5y";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-theme-time-machine = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "010gzncy2vav0rdga78x4ls0dda400lxy186knsl72yk8pa807n0";
      type = "gem";
    };
    version = "0.1.1";
  };
  jekyll-titles-from-headings = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10c4sa3gwyidmkcs8h6223lmqpw3h09mn7w8hxfppsk1wda6fdkp";
      type = "gem";
    };
    version = "0.5.3";
  };
  jekyll-watch = {
    dependencies = ["listen"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qd7hy1kl87fl7l0frw5qbn22x7ayfzlv9a5ca1m59g0ym1ysi5w";
      type = "gem";
    };
    version = "2.2.1";
  };
  jemoji = {
    dependencies = ["gemoji" "html-pipeline" "jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yd77r5jvh9chf5qcp6z63gg40yp5n1sr7nv1hlmbq3xjzlhs6h6";
      type = "gem";
    };
    version = "0.11.1";
  };
  kramdown = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n1c4jmrh5ig8iv1rw81s4mw4xsp4v97hvf8zkigv4hn5h542qjq";
      type = "gem";
    };
    version = "1.17.0";
  };
  liquid = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zhg5ha8zy8zw9qr3fl4wgk4r5940n4128xm2pn4shpbzdbsj5by";
      type = "gem";
    };
    version = "4.0.3";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w923wmdi3gyiky0asqdw5dnh3gcjs2xyn82ajvjfjwh6sn0clgi";
      type = "gem";
    };
    version = "3.2.1";
  };
  mercenary = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10la0xw82dh5mqab8bl0dk21zld63cqxb1g16fk8cb39ylc4n21a";
      type = "gem";
    };
    version = "0.3.6";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  minima = {
    dependencies = ["jekyll" "jekyll-feed" "jekyll-seo-tag"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gk7jmriiswda1ykjzpsw9cpiya4m9n0yrh0h6xnrc8zcfy543jj";
      type = "gem";
    };
    version = "2.5.1";
  };
  minitest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09bz9nsznxgaf06cx3b5z71glgl0hdw469gqx3w7bqijgrb55p5g";
      type = "gem";
    };
    version = "5.14.1";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zgw9zlwh2a6i1yvhhc4a84ry1hv824d6g2iw2chs3k5aylpmpfj";
      type = "gem";
    };
    version = "2.1.1";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12j76d0bp608932xkzmfi638c7aqah57l437q8494znzbj610qnm";
      type = "gem";
    };
    version = "1.10.9";
  };
  nokogumbo = {
    dependencies = ["nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sxjnpjvrn10gdmfw2dimhch861lz00f28hvkkz0b1gc2rb65k9s";
      type = "gem";
    };
    version = "2.0.2";
  };
  octicons = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vi5g6qqymyz43wy75z6zjb15yg645m6fwlc05v9ch3rr7wvs251";
      type = "gem";
    };
    version = "9.6.0";
  };
  octokit = {
    dependencies = ["faraday" "sawyer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zvfr9njmj5svi39fcsi2b0g7pcxb0vamw9dlyas8bg814jlzhi6";
      type = "gem";
    };
    version = "4.18.0";
  };
  parallel = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12jijkap4akzdv11lm08dglsc8jmc87xcgq6947i1s3qb69f4zn2";
      type = "gem";
    };
    version = "1.19.1";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "162122h7vkg9crc9gsjwpy6bjrwg9r8ghhimwk952i5rrln3kird";
      type = "gem";
    };
    version = "2.7.1.3";
  };
  pathutil = {
    dependencies = ["forwardable-extended"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12fm93ljw9fbxmv2krki5k5wkvr7560qy8p4spvb9jiiaqv78fz4";
      type = "gem";
    };
    version = "0.16.2";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g9ds2ffzljl6jjmkjffwxc1z6lh5nkqqmhhkxjk71q5ggv0rkpm";
      type = "gem";
    };
    version = "3.1.1";
  };
  rainbow = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bb2fpjspydr6x0s8pn1pqkzmxszvkfapv0p4627mywl7ky4zkhk";
      type = "gem";
    };
    version = "3.0.0";
  };
  rake = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6qza25bq1s825faaglkx1k6d59aiyjjk3yw3ip5sb463mhhai9";
      type = "gem";
    };
    version = "13.0.1";
  };
  rb-fsevent = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9bsj7ni0g2fd7scyyy1sk9dy2pg9akniahab0iznvjmhn54h87";
      type = "gem";
    };
    version = "0.10.4";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mkvkcw9fhpaizrhca0pdgjcrbns48rlz4g6lavl5gjjq3rk2sq3";
      type = "gem";
    };
    version = "3.2.4";
  };
  rouge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "102rc07d78k5bkl0s9nd1gw6wz0w0zcvg4g5sl7z9xxi4r793c35";
      type = "gem";
    };
    version = "3.19.0";
  };
  rubocop = {
    dependencies = ["parallel" "parser" "rainbow" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ip5lhbkvayainka42fxhldr9cpsfmizdbl018vgmbk7xybi97q6";
      type = "gem";
    };
    version = "0.84.0";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbs9is1y85cmd6p3yq3v0nppq4rhpy8ynk2ln0y4rwrlb5088dh";
      type = "gem";
    };
    version = "0.0.3";
  };
  ruby-enum = {
    dependencies = ["i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d3dyx2z41zd6va9dwn3q8caf710vzdaf57xspc0y17aqmnprwnw";
      type = "gem";
    };
    version = "0.8.0";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k77i0d4wsn23ggdd2msrcwfy0i376cglfqypkk2q77r2l3408zf";
      type = "gem";
    };
    version = "1.10.1";
  };
  rubyzip = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0590m2pr9i209pp5z4mx0nb1961ishdiqb28995hw1nln1d1b5ji";
      type = "gem";
    };
    version = "2.3.0";
  };
  safe_yaml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j7qv63p0vqcd838i2iy2f76c3dgwzkiz1d1xkg7n0pbnxj2vb56";
      type = "gem";
    };
    version = "1.0.5";
  };
  sass = {
    dependencies = ["sass-listen"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p95lhs0jza5l7hqci1isflxakz83xkj97lkvxl919is0lwhv2w0";
      type = "gem";
    };
    version = "3.7.4";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yrdchs3psh583rjapkv33mljdivggqn99wkydkjdckcjn43j3cz";
      type = "gem";
    };
    version = "0.8.2";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1512cngw35hsmhvw4c05rscihc59mnj09m249sm9p3pik831ydqk";
      type = "gem";
    };
    version = "1.8.0";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  typhoeus = {
    dependencies = ["ethon"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m22yrkmbj81rzhlny81j427qdvz57yk5wbcf3km0nf3bl6qiygz";
      type = "gem";
    };
    version = "1.4.0";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3jh086w1kbdj3k5l60lc3nwbanmzdf8yjj3mlrx9b2gjjxhi9r";
      type = "gem";
    };
    version = "1.2.7";
  };
  unicode-display_width = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06i3id27s60141x6fdnjn5rar1cywdwy64ilc59cz937303q3mna";
      type = "gem";
    };
    version = "1.7.0";
  };
  yell = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g16kcdhdfvczn7x81jiq6afg3bdxmb73skqjyjlkp5nqcy6y5hx";
      type = "gem";
    };
    version = "2.2.2";
  };
  zeitwerk = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1akpm3pwvyiack2zk6giv9yn3cqb8pw6g40p4394pdc3xmy3s4k0";
      type = "gem";
    };
    version = "2.3.0";
  };
}