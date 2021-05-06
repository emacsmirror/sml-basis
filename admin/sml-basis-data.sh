#!/bin/bash
set -eu -o pipefail
cd "$(dirname "$0")"
curl --location --fail --silent --show-error \
    https://smlfamily.github.io/Basis/index-all.html |
    grep -ohE 'HREF=".*html#.*"' |
    sed -e 's@^HREF="@@' -e 's@"$@@' |
    sort |
    uniq |
    racket sml-basis-data.rkt >sml-basis-data.el.new
mv -f sml-basis-data.el.new ../sml-basis-data.el
