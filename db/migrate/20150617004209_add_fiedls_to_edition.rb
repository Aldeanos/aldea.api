class AddFiedlsToEdition < ActiveRecord::Migration
  def change
    add_column :editions, :code, :string
    add_column :editions, :oldCode, :string
    add_column :editions, :releaseDate, :date
    add_column :editions, :block, :string
    add_column :editions, :cardCount, :integer
  end
end
