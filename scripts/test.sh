#!/usr/bin/env bash

echo 'chrome:::'
which chrome
echo 'Chrome:::'
which Chrome
echo 'Chromium:::'
which Chromium
echo 'chromium-browser:::'
which chromium-browser

./node_modules/protractor/bin/webdriver-manager update
./node_modules/grunt-cli/bin/grunt build
./node_modules/grunt-cli/bin/grunt test
