# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
LegacyApp::Application.config.session_store= {
  :key         => '_legacy_app_session',
  :secret      => 'c8375e0b7c4117693bcf811462fad5050622d37f9268c7e2072f7947201c601111d68d7b797c009731d9522a6e6a7fec7ea0d055fae2880902ff02124fc9e556'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
 # ActionController::Base.session_store = :active_record_store
 
