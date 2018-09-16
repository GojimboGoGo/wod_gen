defmodule WodGen.Repo.Migrations.CreateSctructure do
  use Ecto.Migration

  def change do

    create table(:structure) do
      add :title, :string
      add :description, :string

      timestamps()
    end

  end
end
