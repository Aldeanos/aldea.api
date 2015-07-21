class AddReferencesToCardEditionSubtype < ActiveRecord::Migration
  def change
    add_reference :card_edition_subtypes, :cardEdition, index: true
    add_foreign_key :card_edition_subtypes, :cardEditions
    add_reference :card_edition_subtypes, :subtype, index: true
    add_foreign_key :card_edition_subtypes, :subtypes
  end
end
