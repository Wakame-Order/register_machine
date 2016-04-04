source 'https://rubygems.org'


gem 'rails', '4.1.14.1'



#Model and Active Record
gem 'kaminari' # pagination
gem 'paperclip', "~> 4.3" # image processing
gem 'valid_email', require: 'valid_email/email_validator' # email validation without dns lookup of MX record
gem 'counter_culture', '~> 0.1.33'
gem 'activerecord-import'
gem 'acts-as-taggable-on', "3.1.0" # define after protected_attributes
gem "paranoia", "~> 2.0"

gem 'devise'
gem 'omniauth'


gem 'jbuilder', '~> 2.0'
gem 'redcarpet' # markdown
# gem 'gemoji'
gem 'gon'
gem 'sanitize'
gem 'simple_form'
gem 'visibilityjs'
gem "select2-rails"
# gem 'angular-rails-templates'
gem 'therubyracer' # javascript runtime。lessをコンパイルするために必要
gem 'less-rails' # Railsでlessを使えるようにする。Bootstrapがlessで書かれているため
gem 'twitter-bootstrap-rails' # Bootstrapの本体

gem 'dotenv-rails'
# gem 'rack'
# gem 'rack-attack'
# gem 'rack-health'
# gem 'rack-json_schema'

#external
gem 'pg' # Postgres DB
gem 'koala' # Facebook API
gem 'twitter'
# gem 'octokit' # github
# gem 'faraday'
# gem 'faraday_middleware'

gem 'oj' # An optimized JSON handler, used via multi_json

group :production do
  gem 'rails_12factor', '0.0.2'
end

group :development do
  
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-shell'
  gem 'guard-livereload'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-pow'
  gem 'spring'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'hirb'
  gem 'hirb-unicode'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rails-erd'
end

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
