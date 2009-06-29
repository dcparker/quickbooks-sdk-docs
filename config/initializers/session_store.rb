# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_qbookdocs_session',
  :secret      => '9fd3ec933c43b9640a4ab2a304f9b169697de14d67f5d8573beba616654c67fd6a46128185a947907a0791c9664b978101ecc37160c2e5f40bd515687cdf1c71'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
