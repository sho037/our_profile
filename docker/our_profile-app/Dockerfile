FROM ruby:3

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

RUN gem update --system && gem install solargraph rails
RUN mkdir /our_profile
WORKDIR /our_profile
COPY docker/our_profile-app/Gemfile /our_profile/Gemfile
COPY docker/our_profile-app/Gemfile.lock /our_profile/Gemfile.lock
RUN bundle install --path vendor/bundle
COPY . /our_profile

COPY docker/out_profile-app/entrypoint.sh /usr/bin/entrypoint.sh
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["/usr/bin/entrypoint.sh"]

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]