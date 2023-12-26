defmodule Chatapp.Repo do
  use Ecto.Repo,
    otp_app: :chatapp,
    adapter: Ecto.Adapters.SQLite3
end
