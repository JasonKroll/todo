#!/bin/bash
set -e

export SECRET_KEY_BASE=$(bundle exec rake secret)

bundle exec rake db:create db:migrate