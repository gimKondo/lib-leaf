defmodule LibLeafWeb.Router do
  use LibLeafWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", LibLeafWeb do
    pipe_through :api
  end
end
