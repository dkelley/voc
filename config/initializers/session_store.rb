# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_voc_session',
  :secret      => '0339e2462da1dc02ec353a7bddc5d75f5eddf098f3a27b286ee82490ba0781723f426bcdb7ac396adbb3f6060cb631ec951f27f327e84c5f2bf2d8d519290a61'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
