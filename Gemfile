source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Replace the standard Rails error page with a much better and more useful error page
  gem "better_errors"
  gem "binding_of_caller"
  # Rails Database Viewer and SQL Query Runner
  gem 'rails_db', '2.0.4'
  # Open emails in the browser
  gem 'letter_opener'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Seed with Faker
gem 'faker'

# Authenticate with Devise
gem 'devise'

# Add jQuery support to Rails
# gem 'jquery-rails'

# Load environment variables from '.env'
gem 'dotenv-rails', groups: [:development, :test]

# Show objects in formatted columns for easy reading
gem 'table_print'

# A runtime developer console and IRB alternative with powerful introspection capabilities
gem 'pry'

# 'Domain Specific Language' (DSL) testing tool to test Ruby code
gem 'rspec'

# Static code analyzer and formatter based on the community Ruby style guide
gem 'rubocop'

# Read/Write files/spreadsheets in Google Drive/Docs
gem 'google_drive'

# HTML, XML, SAX, and Reader parser
gem 'nokogiri'

# Forms made easy for Rails
gem 'simple_form'

# Send emails with Mailjet
gem 'mailjet'

# Add Bootstrap
gem 'bootstrap-sass'

# Add Font-Awesome
gem 'font-awesome-rails'

# Provide popper.js assets as a Ruby gem
gem 'popper_js', '~> 1.14.5'