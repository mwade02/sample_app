source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# By grouping the gems into the development environment, is separates them from the production environment#
# Development is useful for separating databases, thus forcing a rake to update the database.#

group :development, :test do
gem 'sqlite3', '1.3.5'
gem 'rspec-rails', '2.11.0' # This gemfile will be used for testing purposes!!
end


gem 'json'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5'
  gem 'coffee-rails', '3.2.2'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '1.2.3'
end

gem 'jquery-rails', '2.0.2'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

group :test do
	gem 'capybara', '1.1.2'  #This gem gives us the ability to simulate a users interaction with a sample application using a Natural Eglish-like syntax
end

group :production do
	gem 'pg', '0.12.2'  #Thisis the PostgreSQL gem which will be pushed to production (in the sample_app its pushed to Heroku)
end







