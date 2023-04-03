source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.7"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"
gem 'trix-rails'
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
gem 'webpacker', github: 'rails/webpacker'
gem 'sass-rails'
gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
gem 'rspec-rails'
gem 'rspec_api_documentation'
gem 'raddocs'
# Use sqlite3 as the database for Active Record
gem "sqlite3", "~> 1.4"
gem 'devise' #User Authentication
gem 'figaro'  #Keeps you API keys secure
gem 'jwt'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'knock'
gem 'pundit' #Authorization
gem 'kaminari' #Pagination
gem "twitter-bootstrap-rails" #Bootstrap
gem 'bootstrap_form' #Bootstrap Forms
gem "font-awesome-rails" #Icons
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"
gem 'railties', '7.0.4.3'
gem 'mysql2', '0.5.5'
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
gem 'rack-cors'
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"
gem 'coveralls', require: false
gem 'elasticsearch-model'
gem 'elasticsearch-rails'
gem 'rake'
group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'factory_bot_rails'
  gem 'shoulda-matchers'
  gem 'faker'
  gem 'database_cleaner'
  gem 'rspec-rails'
end

gem 'simple_form'
gem 'kaminari'

