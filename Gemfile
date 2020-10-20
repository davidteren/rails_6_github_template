source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
# gem 'jbuilder', '~> 2.7'
# gem 'redis', '~> 4.0'
# gem 'image_processing', '~> 1.2'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'factory_bot_rails', '5.1.1'
  gem 'faker', git: 'https://github.com/stympy/faker.git', branch: 'master'
  gem 'rspec-rails'
  gem 'simplecov', require: false
  gem 'webdrivers'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'rubocop', '0.79.0', require: false
  gem 'rubocop-rails', '2.4.1'
  gem 'rubocop-performance', require: false
  gem 'foreman'
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'dotenv-rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'better_errors'
  gem 'rename', git: 'https://github.com/feelx/rename.git'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
