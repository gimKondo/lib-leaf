use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :lib_leaf, LibLeafWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :lib_leaf, LibLeaf.Repo,
  username: "postgres",
  password: "",
  database: "lib_leaf_test",
  hostname: "db",
  pool: Ecto.Adapters.SQL.Sandbox
