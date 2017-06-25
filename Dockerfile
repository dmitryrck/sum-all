from ruby:2.4.1

copy Gemfile* /tmp/
run bundle install --gemfile=/tmp/Gemfile
