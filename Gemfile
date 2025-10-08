source 'https://rubygems.org'

gem 'rails', '~> 8.0.3'
gem 'graphql', '~> 2.5'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'tzinfo-data', platforms: %i[ windows jruby ]
gem 'solid_cache'
gem 'solid_queue'
gem 'solid_cable'
gem 'bootsnap', require: false
gem 'kamal', require: false
gem 'thruster', require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[ mri windows ], require: 'debug/prelude'

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem 'brakeman', require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem 'rubocop-rails-omakase', require: false
  gem 'rubocop', '~> 1.81'
  gem 'rspec-rails', '~> 8.0.0'
  gem 'guard-rspec', require: false
  gem 'rspec-graphql_matchers'
  gem 'shoulda-matchers', '6.5.0'
end

