defmodule PipeCi.Repo do
  use Ecto.Repo,
    otp_app: :pipe_ci,
    adapter: Ecto.Adapters.Postgres
end
