source 'https://rubygems.org'

ruby '2.2.1'
gem 'rails', '4.2.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Added for Udemy 
gem 'bootstrap-sass', '~> 3.3.1'

# Image Uploader
gem 'carrierwave', '0.10.0'
gem 'mini_magick', '3.8.0'

# Pagination
gem 'will_paginate', '3.0.7'
gem 'bootstrap-will_paginate', '0.0.10'

# Authentication
gem 'bcrypt', '~> 3.1.7'

gem 'fog'

group :development, :test do

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  
  gem 'pry'

 
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end