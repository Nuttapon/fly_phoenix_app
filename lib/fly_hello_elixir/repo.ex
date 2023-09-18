defmodule FlyHelloElixir.Repo do
  use Ecto.Repo,
    otp_app: :fly_hello_elixir,
    adapter: Ecto.Adapters.Postgres
end
