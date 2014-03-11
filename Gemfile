source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '3.2.17'

gem 'jquery-rails'
gem 'bootstrap-sass', '>= 3.0.0.0'
gem 'cancan'
gem 'devise'
gem 'figaro'
gem 'pg'
gem 'rolify'
gem 'simple_form'

group :development do
  gem "letter_opener"
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem 'powder'
  gem 'meta_request'
  gem 'xray-rails'
  gem 'guard-pow' # Run guard init pow
  gem 'guard-minitest' # Run guard init minitest
  gem 'guard-livereload' # Run guard init livereload
  gem 'rack-livereload' # Add this live to your development.rb file config.middleware.use Rack::LiveReload
  gem 'ruby_gntp'  # If you use Growl
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'pry', '~> 0.9.10'
  gem 'pry-doc'
  gem 'pry-rails'
  gem 'ffaker'
  gem 'letter_opener'
end

group :test do
  gem 'capybara'
  gem 'minitest-spec-rails'
  gem 'minitest-wscolor'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
