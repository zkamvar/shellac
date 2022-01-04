#!/usr/bin/env bash

mkdir -p assets/

sass -s compressed \
  source/stylesheets/styles.css.scss \
  assets/styles.css
