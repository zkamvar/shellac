#!/usr/bin/env bash

mkdir -p source/
vend=source/javascripts/vendor
cust=source/javascripts/custom

uglifyjs ${vend}/jquery/jquery.js \
  ${vend}/bootstrap/bootstrap.js \
  ${vend}/jquery-visible/jquery.visible.js \
  ${vend}/feather-icons/feather.js \
  ${cust}/menu.js \
  --compress \
  --output assets/scripts.js
