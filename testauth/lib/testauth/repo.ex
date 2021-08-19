defmodule Testauth.Repo do
  use Ecto.Repo,
    otp_app: :testauth,
    adapter: Ecto.Adapters.Postgres
end
