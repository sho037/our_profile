#!/bin/bash
apt-get update
apt-get install -y curl

bundle exec rails new . --force --database=mysql --skip-bundle

# bundle install --path vendor/bundle