import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :json_path_stream, JsonPathStreamWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "YcPYVrJEjBF1fiDvAST1rmji8zBy6F/Qw/k/aHqV16J8Iugmi3ZyFWriN7w7VJ37",
  server: false

# In test we don't send emails.
config :json_path_stream, JsonPathStream.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
