source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

gem 'rails', '~> 5.2.2'
gem 'pg'
gem 'puma', '~> 3.11'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'redis', '~> 4.0'
gem 'bcrypt', '~> 3.1.7'
gem 'devise'
gem 'devise_token_auth'
gem 'rack-cors', require: 'rack/cors'
# gem 'mini_magick', '~> 4.8'
# gem 'omniauth'
# gem 'activeadmin'
# gem 'carrierwave', '~> 1.0'
# gem 'fog'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.8'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'sqlite3'
  gem 'pry-rails'
end

group :test do
  gem 'fabrication'
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
