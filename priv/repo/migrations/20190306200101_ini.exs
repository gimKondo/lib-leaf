defmodule LibLeaf.Repo.Migrations.CreateBookAuthors do
  use Ecto.Migration

  def change do
    create table(:book_books) do
      add :title, :string
      add :isbn, :string
      timestamps()
    end

    create table(:book_authors) do
      add :name, :string
      timestamps()
    end

  end
end
