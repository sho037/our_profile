FROM ruby:3

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

RUN gem update --system && gem install solargraph rails
WORKDIR /usr/src/app
# RUN rails new our_profile --skip-bundle
# COPY Gemfile Gemfile.lock ./
# RUN bundle install --path vendor/bundle
COPY . .