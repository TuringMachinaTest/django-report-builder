#!/bin/sh
cd js
export NODE_OPTIONS=--openssl-legacy-provider
yarn build-prod
mv dist/* ../report_builder/static/report_builder/
