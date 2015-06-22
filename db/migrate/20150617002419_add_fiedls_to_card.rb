class AddFiedlsToCard < ActiveRecord::Migration
  def change
    add_column :cards, :power, :string
    add_column :cards, :toughness, :string
    add_column :cards, :loyalty, :integer
    add_column :cards, :originalText, :string
    add_column :cards, :originalType, :string
    add_column :cards, :printings, :integer
  end
end
