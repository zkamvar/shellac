#!/usr/bin/env bash

mkdir -p assets/output/chtml/
vend=source/javascripts/vendor
cust=source/javascripts/custom

uglifyjs ${vend}/jquery/jquery.js \
  ${vend}/bootstrap/bootstrap.js \
  ${vend}/jquery-visible/jquery.visible.js \
  ${vend}/feather-icons/feather.js \
  ${vend}/mathjax/tex-chtml.js \
  ${cust}/menu.js \
  --compress \
  --output assets/scripts.js

cp -rf ${vend}/output/chtml/* assets/output/chtml/
