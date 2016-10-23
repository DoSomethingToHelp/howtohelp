# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :howtohelp,
  ecto_repos: [Howtohelp.Repo]

# Configures the endpoint
config :howtohelp, Howtohelp.Endpoint,
  url: [host: System.get_env("APP_HOSTNAME")],
  secret_key_base: "h/Prd2JqV0nTxCF66z2tUiCnQwKYRvDmYTgYOjcpDEpyVXGSaOfl2u22SoF0dBNS",
  render_errors: [view: Howtohelp.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Howtohelp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
