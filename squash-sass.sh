#!/usr/bin/env bash

mkdir -p inst/pkgdown/assets/
cp -r source/fonts/ inst/pkgdown/assets/fonts/
cp -r source/images/ inst/pkgdown/assets/images/

sass -s compressed \
  source/stylesheets/styles.css.scss \
  inst/pkgdown/assets/styles.css
