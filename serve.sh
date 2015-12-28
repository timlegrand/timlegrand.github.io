#!/usr/bin/env sh

### Check requirements
type node > /dev/null 2>&1 || { echo "Trying to update PATH with Node.js..." ; export PATH=$PATH:/tmp/node-v4.2.3-linux-x64/bin ; }
type node > /dev/null 2>&1 || { echo "Node not found. Aborting" ; exit 1 ; }

bundle exec jekyll serve --watch --config _config.yml,_config_dev.yml
