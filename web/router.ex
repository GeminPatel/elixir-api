defmodule App.Router do
  use App.Web, :router

  pipeline :api do
    plug :accepts, ["json", "json-api"]
  end

  scope "/api", App do
    pipe_through :api

    resources "rentals", RentalController, only: [:index]
  end
end
