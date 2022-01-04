#!/bin/bash
# after npm install, copy assets into directories that we can compile from
set -eux pipefail
rm -rf assets/stylesheets/bootstrap
cp -rf node_modules/bootstrap assets/stylesheets/
rm -rf assets/stylesheets/fontawesome

rm -rf assets/javascripts/vendor
mkdir -p assets/javascripts/vendor/jquery
mkdir -p assets/javascripts/vendor/jquery-visible
mkdir -p assets/javascripts/vendor/bootstrap
mkdir -p assets/javascripts/vendor/feather-icons/
#mkdir -p assets/javascripts/vendor/popper
cp -rf node_modules/jquery/dist/* assets/javascripts/vendor/jquery/
cp -rf node_modules/jquery-visible/* assets/javascripts/vendor/jquery-visible/
cp -rf node_modules/bootstrap/dist/js/* assets/javascripts/vendor/bootstrap/
cp -rf node_modules/feather-icons/dist/* assets/javascripts/vendor/feather-icons/


#cp -rf node_modules/popper.js/dist/* assets/javascripts/vendor/popper/
