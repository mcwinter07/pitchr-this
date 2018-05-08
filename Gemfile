source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

#custom gems
gem 'simple_form', '~> 4.0'
gem 'stripe', '~> 3.13'
gem 'devise', '~> 4.4', '>= 4.4.3'
gem 'pundit', '~> 1.1'
gem 'shrine', '~> 2.10', '>= 2.10.1'
gem 'image_processing', '~> 1.0'
gem 'mini_magick', '>= 4.3.5'

#standard gems
gem 'rails', '~> 5.1.6'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do

#custom gems
gem 'dotenv-rails', '~> 2.4'
gem 'rspec-rails', '~> 3.7', '>= 3.7.2'

#standard gems
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
