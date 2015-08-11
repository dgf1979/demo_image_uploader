source 'http://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.8'

# Core
gem 'pg'
gem 'thin'
gem 'rails_admin'
gem 'jquery-rails'
gem 'newrelic_rpm'
gem 'sinatra', :require => nil #required for sidekiq gui
gem 'sidekiq', '3.2.1'

# Uploads and images
gem 'fog'
gem 'carrierwave'
gem 'carrierwave_backgrounder'
gem 'mini_magick'

group :assets do
  gem 'sass-rails', "~> 3.2.3"
  gem 'coffee-rails', "~> 3.2.1"
  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'rack-test'
  gem 'capybara'
  gem 'launchy'
  gem 'pry-rails'
  gem 'with_model'
  gem 'database_cleaner'
end

group :production do
  gem 'rails_12factor'
end
