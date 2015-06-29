class AddFieldsToCardEdition < ActiveRecord::Migration
  def change
    add_column :card_editions, :border, :string
    add_column :card_editions, :set, :string
    add_column :card_editions, :image, :string
  end
end
