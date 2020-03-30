#!/bin/bash

# Patch application script partially based on the PKGBUILD modification the user
# "Static_Rocket" posted on
# `https://aur.archlinux.org/packages/st-git/`
#
# See: https://aur.archlinux.org/packages/st-git/#comment-730830
# and  http://ix.io/2cCr

echo 'Cleaning up sources...'
git reset --hard

echo 'Applying patches...'
for patch in patches/*.diff; do
  echo "Applying $patch ..."
  patch < "$patch"
done;

make
