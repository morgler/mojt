# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mojt_session',
  :secret      => '4e9403a226a02f9a42cc111c9e3f8a33def43c87f8ff1bfaac226c91b6fd37c9afa7c8152328fd36e561c4e8bf02fdd69c5fd0161f182cee9de18b5cff4a5015'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
