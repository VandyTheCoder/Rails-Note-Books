source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.6.9'

gem 'rails',                        '5.2.8.1'
gem 'sqlite3',                                              group: :development
gem 'pg',                           '0.21',                 group: :production
gem 'puma',                         '~> 6.3', '>= 6.3.1'
gem 'sass-rails',                   '~> 5.0'
gem 'uglifier',                     '>= 1.3.0'
gem 'coffee-rails',                 '~> 4.2'
gem 'jquery-rails',                 '~> 4.3', '>= 4.3.1'
gem 'popper_js',                    '~> 1.12', '>= 1.12.9'
gem 'bootstrap',                    '>= 4.3.1'
gem 'haml-rails',                   '~> 1.0'
gem 'simple-line-icons-rails',      '~> 0.1.3'
gem 'devise',                       '~> 4.4'
gem 'ransack',                      '~> 2.5.0'
gem 'tinymce-rails',                '~> 6.6', '>= 6.6.2'
gem 'rails_12factor',                                       group: :production

group :development, :test do
  gem 'byebug',                                             platforms: [:mri, :mingw, :x64_mingw]
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