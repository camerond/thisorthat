# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thisorthat_session',
  :secret      => 'b57201961f6cec02486ec87b6a4b61a114303965840bf95c8c1e55ac2ac58c488bff31106a9593901927ff92be6930794c3f6e0fc50b14d5763cf605e13f59b5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
