use Mix.Config

config :hyperledger, Hyperledger.Endpoint,
  http: [port: System.get_env("PORT") || 4001]
