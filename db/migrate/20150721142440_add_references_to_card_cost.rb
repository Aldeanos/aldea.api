class AddReferencesToCardCost < ActiveRecord::Migration
  def change
    add_reference :card_costs, :card, index: true
    add_foreign_key :card_costs, :cards
    add_reference :card_costs, :cost, index: true
    add_foreign_key :card_costs, :costs
  end
end
