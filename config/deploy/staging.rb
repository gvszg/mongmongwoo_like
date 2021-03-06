set :stage, :staging
set :branch, "master"

set :server_name, 'localhost'
set :full_app_name, "#{fetch(:application)}_#{fetch(:stage)}"

server 'staging.example.com', user: 'deploy', roles: %w{web app db}, primary: true
set :deploy_to, "/home/#{fetch(:deploy_user)}/apps/#{fetch(:full_app_name)}"

set :rails_env, :staging

set :unicorn_worker_count, 5

set :enable_ssl, false