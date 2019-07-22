defmodule Lime.Repo do
  use Ecto.Repo,
    otp_app: :lime,
    adapter: Ecto.Adapters.Postgres
end
