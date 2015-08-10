class AddReferenceToCardEdition < ActiveRecord::Migration
  def change
    add_reference :card_editions, :super_type, index: true
    add_foreign_key :card_editions, :super_types
  end
end
