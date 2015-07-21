class AddSupertypeReferenceToCardEdition < ActiveRecord::Migration
  def change
    add_reference :card_editions, :supertype, index: true
    add_foreign_key :card_editions, :supertypes
  end
end
