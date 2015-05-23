source 'https://rubygems.org'

gem 'rails', '4.2.1'

gem 'bootstrap-sass'
gem 'haml-rails'
gem 'jquery-rails'
gem 'mysql2'
gem 'paperclip'
gem 'recaptcha', :require => 'recaptcha/rails'
gem 'select2-rails'

# refinerycms
gem 'refinerycms', git: 'https://github.com/refinery/refinerycms', branch: 'master'
gem 'refinerycms-acts-as-indexed', ['~> 2.0', '>= 2.0.0']
gem 'refinerycms-wymeditor', ['~> 1.0', '>= 1.0.6']


group :production do
  gem 'unicorn'
end

group :assets do
  gem 'coffee-rails', '~> 4.1.0'
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
end

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'pry-rails'
end

group :development do
  gem 'quiet_assets'
end
