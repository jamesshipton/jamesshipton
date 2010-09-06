# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jamesshipton_session',
  :secret      => '6ddb1473b895a9639e4bd36bfe503d274ffa5f0ad9c7345082a428c7c359b3d545667ecb8aa75c0c36475f73656141201efb016d905edb938a0b976738e673c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
