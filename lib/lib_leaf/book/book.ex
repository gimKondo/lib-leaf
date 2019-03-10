defmodule LibLeaf.Book.Book do
  use Ecto.Schema
  import Ecto.Changeset


  schema "book_books" do
    field :isbn, :string
    field :title, :string

    timestamps()
  end

  @doc false
  def changeset(book, attrs) do
    book
    |> cast(attrs, [:title, :isbn])
    |> validate_required([:title, :isbn])
  end
end
