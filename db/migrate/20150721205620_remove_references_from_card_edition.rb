class RemoveReferencesFromCardEdition < ActiveRecord::Migration
  def change
    remove_reference :card_editions, :type, index: true
    remove_foreign_key :card_editions, :types
  end
end
