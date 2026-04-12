#!/usr/bin/env bash
set -euxo pipefail

mkdir -p target/font-sample/
cd target/font-sample/

ln -s ../../fonts/eduSong_Unicode-v4.4-2025-12.ttf .
ln -s ../../fonts/eduKai-v5.1-2025-12-08.ttf .
ln -s ../../fonts/eduLi-v3.0-2019-06.ttf .

typst compile --font-path . --ignore-system-fonts \
	../../scripts/font-sample.typ ./font-sample.pdf

cd -

mkdir -p target/gh-pages/
cp target/font-sample/font-sample.pdf target/gh-pages/
