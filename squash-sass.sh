#!/usr/bin/env bash

mkdir -p assets/
cp -r source/fonts/ assets/fonts/
cp -r source/images/ assets/images/

sass -s compressed \
  source/stylesheets/styles.css.scss \
  assets/styles.css
