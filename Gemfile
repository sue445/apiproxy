source 'https://rubygems.org'

gem 'rails', '3.2.8'
gem 'jquery-rails'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem "unicorn", ">= 4.3.1"
  gem "pg", ">= 0.14.1"
  gem 'newrelic_rpm'
end

group :development, :test do
  gem "rspec-rails", ">= 2.11.4"
  gem "factory_girl_rails", ">= 4.1.0"
  gem 'sqlite3'
end

group :development do
  gem "quiet_assets", ">= 1.0.1"
end

# guard setting
group :development do
  gem "guard", ">= 0.6.2"

  gem 'rb-fsevent'
  gem 'growl'

  gem "guard-bundler", ">= 0.1.3"
  gem "guard-rails", ">= 0.0.3"
  gem "guard-rspec", ">= 0.4.3"
  gem "guard-cucumber", ">= 0.6.1"
end

group :test do
  gem "quiet_assets", ">= 1.0.1"
  gem "database_cleaner", ">= 0.9.1"
  gem "email_spec", ">= 1.4.0"
  gem "cucumber-rails", ">= 1.3.0", :require => false
  gem "launchy", ">= 2.1.2"
  gem "capybara", ">= 1.1.3"
end
