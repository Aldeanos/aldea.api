class AddDetailsToCardEdition < ActiveRecord::Migration
  def change
    add_reference :card_editions, :card, index: true
    add_foreign_key :card_editions, :cards
    add_reference :card_editions, :edition, index: true
    add_foreign_key :card_editions, :editions
    add_reference :card_editions, :rarity, index: true
    add_foreign_key :card_editions, :rarities
  end
end
