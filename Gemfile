source 'https://rubygems.org'
ruby '2.3.6'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.10'
source 'https://rails-assets.org' do
  # The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on the web.
  gem 'rails-assets-bootstrap', '3.3.7'
  # Sobrescreve o data-confirm do Rails pelo bootbox.js
  gem 'rails-assets-bootbox'
  # A simple, versatile notification library
  gem 'rails-assets-notifyjs'
end
# The font-awesome font bundled as an asset for the rails asset pipeline.
gem 'font-awesome-rails'
# Translations for the devise gem.
gem 'devise-i18n'
# Flexible authentication solution for Rails with Warden.
gem 'devise'
# A set of Rails responders to dry up your application.
gem 'responders'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff.
gem 'rails-i18n', '~> 4.0' # For 4.0.x
# Pg is the Ruby interface to the PostgreSQL RDBMS.
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Ruby webapps
gem 'kaminari'
# Translations for the kaminari gem
gem 'kaminari-i18n'
# Flexible authentication solution for Rails with Warden.
gem 'devise'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # A pack of Rails generators gem plugin that generates Rails 3 and Rails 2 I18n locale files for almost every known locale.
  gem 'i18n_generators'
# Better error page for Rack apps
  gem "better_errors"
  gem "binding_of_caller"
# Rails >= 3 pry initializer
  gem 'pry-rails'
# A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker', :git => 'https://github.com/stympy/faker.git', :branch => 'master'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
