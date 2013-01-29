source 'https://rubygems.org'

gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem "rake", '0.9.2'
gem 'test-unit','1.2.3'

# gem 'will_paginate', '~> 2.3.0'
gem "will_paginate", ">= 3.0.pre2"

gem 'mini_magick', '~> 1.3.3'
gem 'daemons', '1.0.10'
gem 'delayed_job', '= 2.0.3'
gem 'execjs', '<= 1.2.6'
gem 'jammit'
gem 'barista', :git => 'https://github.com/Sutto/barista.git', :ref => "eeba1e32d1" 
# group :linux do
  # # Mac's ship with the jsc command, so don't need this
  # gem 'therubyracer'
# end

group :development, :test, :cucumber do
  # gem 'ruby-debug'
  gem 'debugger'
end
gem "rspec",">=2.0.0.beta.5", :group => :test
gem "webrat"
# 
# group :test do
# 
 # gem "cucumber-rails", "1.0.5"
 # gem 'database_cleaner'
# # gem 'capybara', :git => 'git://github.com/jnicklas/capybara.git'
# # gem 'database_cleaner', :git => 'git://github.com/bmabey/database_cleaner.git'
# # gem 'cucumber-rails', :git => 'git://github.com/aslakhellesoy/cucumber-rails.git'
# end
gem 'machinist', '>= 2.0.0.beta2'
gem 'capybara'
gem 'rspec-rails', :group => [:development, :test]
group :test do
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'email_spec'
end
# group :test, :cucumber do
#  
   # # gem 'rspec-rails', '~> 2.4'
# 
  # # Version 1.0.3 of machinist from RubyGems.org doesn't work
  # #
  # # So this is one downloaded from 'http://gems.github.com'
  # gem "machinist", '1.0.3', :require => false, :path => 'vendor/github_gems/notahat-machinist-1.0.3'
  # gem "faker",             "0.3.1", :require => false
# end

# group :cucumber do
   # gem 'cucumber-rails', '~> 0.3.2', :require => false
  # # gem 'webrat', '0.5.3', :require => false
  # gem 'launchy', :require => false
  # # gem 'database_cleaner',  '~> 0.2.3', :require  => false
# end
group :development do
  gem 'mongrel', '>= 1.2.0.pre2'
  gem 'cucumber'
end