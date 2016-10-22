#!/bin/bash
set -e


export SECRET_KEY_BASE=$(bundle exec rake secret)

RAILS_ENV=production bundle exec rake db:create db:migrate