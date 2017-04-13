defmodule App.Rental do
  use App.Web, :model

  schema "rentals" do
    field :title, :string
    field :owner, :string
    field :city, :string
    field :type, :string
    field :image, :string
    field :bedrooms, :integer
    field :description, :string

    timestamps
  end
end
