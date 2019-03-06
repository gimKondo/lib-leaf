# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :lib_leaf,
  ecto_repos: [LibLeaf.Repo]

# Configures the endpoint
config :lib_leaf, LibLeafWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "pxQYx5Svu+mWv6rCmdiHQ0Z13p8Zjfpsz/aRs8YFO6y6be9LTvulYSHc42OSMgsc",
  render_errors: [view: LibLeafWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: LibLeaf.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
