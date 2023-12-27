FROM ruby:3.1.1
WORKDIR /myapp
ADD Gemfile /myapp/Gemfile
ADD Gemfile.lock /myapp/Gemfile.lock
RUN gem install bundler
RUN bundle install
ADD . /myapp
