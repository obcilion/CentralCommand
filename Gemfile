source 'https://rubygems.org'

ruby "2.2.2", :engine => "rbx", :engine_version => "3.14"

gem 'graphql'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.2'

# Use postgres as the database for Active Record
gem 'pg'
# Use sqlite3 for dev and test
gem 'sqlite3'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# A ruby web server built for concurrency http://puma.io
gem 'puma'

group :development, :test do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

end

group :production do
	gem 'rails_12factor'
end

