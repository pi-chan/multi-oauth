# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Multiauth::Application.config.secret_key_base = '9234dcc94140d231c218a6ed9b84eb3bd6565e8d95ab4efa8a32fd2901c3fab60f1a3da2033ed98b08717fdc550350e5435d7288a34f19b92f4b22c631cf7641'
