import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :github_search, GithubSearchWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "i0LW+I4bQ1vLK2yTZNtoP8z5TJLEqbgAK1kZq316/arT9JVm9bQUorsHV6IzMFvp",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
