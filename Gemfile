source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.1.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false



# Database and migrations
gem 'strong_migrations', '~> 0.7.6' # Catch unsafe migrations in development
gem 'data_migrate', '~> 6.0', '>= 6.0.5' # Data Migration
gem 'rails-erd', '~> 1.6', '>= 1.6.1', group: :development
gem 'active_record_doctor', '~> 1.7', '>= 1.7.1', group: :development

## Background and recurring jobs
# Background Processing
gem 'sidekiq', '~> 6.0', '>= 6.0.3'
# Recurring Jobs
gem 'clockwork', '~> 2.0', '>= 2.0.4'

# # Form helpers
# gem 'simple_form', '~> 5.0', '>= 5.0.3'

# Managing ENV
gem 'figaro', '~> 1.1', '>= 1.1.1'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
  # gem 'pry-byebug', '~> 3.7'
  # gem 'pry-rails', '~> 0.3.9'
  # gem 'rails-controller-testing', '~> 1.0', '>= 1.0.4'
  # gem 'rspec-core', '~> 3.9'
  # gem 'rspec-expectations', '~> 3.9'
  # gem 'rspec-mocks', '~> 3.9'
  # gem 'rspec-rails', '~> 3.9'
  # gem 'rspec-support', '~> 3.9'
  # gem 'faker', '~> 2.7' # Generate fake datas
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'

  gem 'rubocop', '~> 1.10', require: false # A Ruby static code analyzer and formatter, based on the community Ruby style guide.
  gem 'rubocop-rspec', '~> 2.2' # A collection of RuboCop cops to check for performance optimizations in Ruby code.
  gem 'rubocop-performance', '~> 1.9', '>= 1.9.2' # Rubocop for rspec
  gem 'rubocop-rails', '~> 2.9', '>= 2.9.1' # Rubocop for rails

  # gem 'annotate', '~> 3.0', '>= 3.0.3'
end

# group :test do
#   gem 'database_cleaner', '~> 1.7' # Strategies for cleaning databases in Ruby.
#   gem 'launchy', '~> 2.4', '>= 2.4.3' # Helper for launching cross-platform applications in a fire and forget manner
#   gem 'shoulda-callback-matchers', '~> 1.1', '>= 1.1.4' # Test existence of your Rails callbacks without having to call them
#   gem 'shoulda-matchers', '~> 4.1', '>= 4.1.2' # Making tests easy on the fingers and eyes
#   gem 'simplecov', '~> 0.17.1', require: false # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites
#   gem 'timecop', '~> 0.9.1'
#   gem 'rspec-sidekiq', '~> 3.0', '>= 3.0.3'
# end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
