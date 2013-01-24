# Load the rails application
require File.expand_path('../application', __FILE__)
ActiveSupport::Deprecation.silenced = true
if ENV['RAILS_ENV'] == "production"
  ActiveSupport::Deprecation.silenced = true
end
# Initialize the rails application
LegacyApp::Application.initialize!
