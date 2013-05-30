source 'https://rubygems.org'
ruby "1.9.3"

gem 'rails', '3.2.9'
gem 'bcrypt-ruby', '3.0.1'
gem 'jquery-rails', '2.0.2'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'
gem "watu_table_builder", :require => "table_builder", :git => "git://github.com/watu/table_builder.git"
group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '2.11.0'
end

group :development do
  gem 'annotate', '2.5.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.2.3'
  gem 'zurb-foundation', '~> 2.2'
end


group :test do
  gem 'capybara', '1.1.2'
end

group :production do
  gem 'pg'
end