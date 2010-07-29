# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_smartphone_dev_server_sample_session',
  :secret      => '19515463f490c8e8aaf9abdd107b3025d22aef51a6c8bae6156aeae6ab80eda41cde7a696b9f4a09ab6e35ba74771577b588821c9fc80ea480105afcc7b9d425'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
