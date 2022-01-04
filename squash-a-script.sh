#!/usr/bin/env bash

mkdir -p assets/assets/
vend=assets/javascripts/vendor
cust=assets/javascripts/custom

uglifyjs ${vend}/jquery/jquery.js \
  ${vend}/bootstrap/bootstrap.js \
  ${vend}/jquery-visible/jquery.visible.js \
  ${vend}/feather-icons/feather.js \
  ${cust}/menu.js \
  --compress \
  --output assets/assets/scripts.js
