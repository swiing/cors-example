#!/usr/bin/bash

mkdir -p public/js-whitelist
mkdir -p public/js-public

cp -r public/js/* public/js-whitelist
cp -r public/js/* public/js-public
