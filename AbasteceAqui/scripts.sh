#!/bin/bash --login

cd /vagrant

rbenv install 2.3.1
rbenv global 2.3.1
gem install bundler
gem install rails -v 4.2.6
rbenv rehash
sudo -E apt-get install sqlite3 libsqlite3-dev
bundle install
