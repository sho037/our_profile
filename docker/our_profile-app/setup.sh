#!/bin/bash
if [ -f Gemfile ] ; then
  bundle install --path vendor/bundle
else
  rails new . --database=mysql --css=tailwind --force
fi
bin/dev