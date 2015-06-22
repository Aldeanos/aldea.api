class RemoveSetFromCardEditions < ActiveRecord::Migration
  def change
    remove_column :card_editions, :set, :string
  end
end
