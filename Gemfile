source 'https://rubygems.org'
ruby '2.2.4'

# Use Unicorn as the app server
gem 'unicorn'

gem 'rails', '4.2.5'
gem 'mysql2', '>= 0.3.13', '< 0.5'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'turbolinks', '= 2.5.3'
gem 'bootstrap-sass'
gem "font-awesome-rails"
gem "paranoia", "~> 2.0" # 軟刪除
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
gem 'mini_magick'
gem 'ckeditor'
gem 'will_paginate', '~> 3.0.5'
gem "jquery-fileupload-rails"
gem 'bcrypt', '~> 3.1.7'
gem 'gcm'
gem "haml-rails", "~> 0.9"
gem 'fog'
# For carawl cvs data setup
gem 'nokogiri'
# gem 'therubyracer'
gem 'capybara'
gem 'selenium-webdriver'
# For credential data
gem "figaro"
gem 'sidekiq'
gem "gretel"
gem 'omniauth-facebook'
gem "omniauth-google-oauth2"
gem 'elasticsearch-model', git: 'git://github.com/elasticsearch/elasticsearch-rails.git'
gem 'elasticsearch-rails', git: 'git://github.com/elasticsearch/elasticsearch-rails.git'
gem 'geocoder'

# cronjob
gem 'whenever', :require => false

gem 'friendly_id', '~> 5.1.0'
gem 'babosa'
gem 'meta-tags'
gem 'sitemap_generator'
gem 'roadie-rails', '~> 1.0'
gem 'rubyzip', '~> 1.1.0'
gem 'axlsx', git: 'https://github.com/randym/axlsx.git'
gem 'axlsx_rails'
gem 'roo', '~> 2.4.0'
gem 'acts-as-taggable-on', '~> 4.0'
gem 'spreadsheet'
gem 'pay2go'

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem 'meta_request'
  gem "letter_opener"
  gem 'pry'
  # 檢查安全性
  gem 'brakeman', :require => false
  # 檢查 N+1 Query
  gem 'bullet'
  # 靜態分析程式碼(已整合多套工具)
  gem 'rubycritic', :require => false
  # 監測網站效能
  gem 'newrelic_rpm'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'capistrano-rbenv'
  gem 'capistrano-sidekiq'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'faker'
  gem "rspec-rails"
  gem 'guard-rspec'
  gem 'factory_girl_rails'
end

group :test do
  gem 'database_cleaner'
end
