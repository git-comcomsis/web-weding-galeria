import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :weding_galeria, WedingGaleriaWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "Az9FOe32dCkGl57mfeP89ELsffjSBraV6pLf2QSvDS0WszbiC1gcTYjiSO6k7x8I",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
