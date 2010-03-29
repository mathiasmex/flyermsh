# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flyermsh_session',
  :secret      => '022a8460429d44821466f2719d8b262e47837af8ac96daad8f372d49392fe2ba425044eb8cbe1079ba689921fa133285b6c85a641b207bced6740cf1e827d029'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
