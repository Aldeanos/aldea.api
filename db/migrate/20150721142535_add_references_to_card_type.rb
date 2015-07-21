class AddReferencesToCardType < ActiveRecord::Migration
  def change
    add_reference :card_types, :card, index: true
    add_foreign_key :card_types, :cards
    add_reference :card_types, :type, index: true
    add_foreign_key :card_types, :types
  end
end
