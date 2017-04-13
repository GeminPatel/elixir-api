defmodule App.RentalController do
  use App.Web, :controller

  def index(conn, _params) do
    # Return some static JSON for now
    conn
    |> json(%{data: [%{
                        type: "rentals",
                        id: "grand-old-mansion",
                        attributes: %{
                          title: "Grand Old Mansion",
                          owner: "Veruca Salt",
                          city: "San Francisco",
                          type: "Estate",
                          bedrooms: 15,
                          image: "https://upload.wikimedia.org/wikipedia/commons/c/cb/Crane_estate_(5).jpg",
                          description: "This grand old mansion sits on over 100 acres of rolling hills and dense redwood forests."
                        }
              }]})
  end
end