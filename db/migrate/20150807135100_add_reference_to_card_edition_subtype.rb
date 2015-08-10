class AddReferenceToCardEditionSubtype < ActiveRecord::Migration
  def change
    add_reference :card_edition_subtypes, :subtype, index: true
    add_foreign_key :card_edition_subtypes, :subtypes
    add_reference :card_edition_subtypes, :card_edition, index: true
    add_foreign_key :card_edition_subtypes, :card_editions
  end
end
