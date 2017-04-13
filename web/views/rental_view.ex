defmodule App.RentalView do
  use App.Web, :view
  use JaSerializer.PhoenixView

  attributes [:title, :owner, :city, :image, :bedrooms, :description]
end