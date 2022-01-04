#!/usr/bin/env bash

mkdir -p assets/assets/

sass -s compressed \
  assets/stylesheets/styles.css.scss \
  assets/assets/styles.css
