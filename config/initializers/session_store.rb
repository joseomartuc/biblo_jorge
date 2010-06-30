# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_biblo_session',
  :secret      => '3804d6fa70c005d0aa61eb15a36717c56eeea055e98ac956b62d30f1d7fa26cc34f216526b0fdc0d9a8c65e418519650707b3e793f7cf7abea00a241800cdc99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
