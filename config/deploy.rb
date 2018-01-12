# config/deploy.rb
set :deployment_path, "_site"
set :bucket,            "docs.leaddyno.com"
set :access_key_id,     ENV['AWS_ACCESS_KEY']
set :secret_access_key, ENV['AWS_SECRET_KEY']