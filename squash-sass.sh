#!/usr/bin/env bash

mkdir -p assets/
cp -r source/fonts/ assets/
cp -r source/images/ assets/

sass -s compressed \
  source/stylesheets/styles.css.scss \
  assets/styles.css
