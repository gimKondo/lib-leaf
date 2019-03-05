defmodule LibLeaf.Repo do
  use Ecto.Repo,
    otp_app: :lib_leaf,
    adapter: Ecto.Adapters.Postgres
end
