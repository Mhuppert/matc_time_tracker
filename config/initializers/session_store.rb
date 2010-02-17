# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_time_tracker_session',
  :secret      => '0912a1258bef5b2d236c9d4bc9b80f8cba76db010601ec81a8f164f0c79dd87288e884c65c1a4612dc04a98c48f2ca93618e7d539059dcf3c5ccb8a3e95eb1e4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
