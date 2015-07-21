class AddTypeReferenceToCardEdition < ActiveRecord::Migration
  def change
    add_reference :card_editions, :type, index: true
    add_foreign_key :card_editions, :types
  end
end
