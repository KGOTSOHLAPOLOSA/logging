defmodule Logging.Repo do
  use Ecto.Repo,
    otp_app: :logging,
    adapter: Ecto.Adapters.Postgres
end
