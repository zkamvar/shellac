#!/usr/bin/env bash

mkdir -p inst/pkgdown/assets/
vend=source/javascripts/vendor
cust=source/javascripts/custom

uglifyjs ${vend}/jquery/jquery.js \
  ${vend}/bootstrap/bootstrap.js \
  ${vend}/jquery-visible/jquery.visible.js \
  ${vend}/feather-icons/feather.js \
  ${cust}/menu.js \
  --compress \
  --output inst/pkgdown/assets/scripts.js

