
export OUT="site/lists"
./combined.sh
./ci/decrypt.sh
./ci/sign.sh

cp README.md site/index.md
cd site
jekyll b
