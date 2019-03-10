defmodule LibLeaf.Book.Author do
  use Ecto.Schema
  import Ecto.Changeset


  schema "book_authors" do
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(author, attrs) do
    author
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
