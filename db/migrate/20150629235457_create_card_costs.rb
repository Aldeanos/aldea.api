class CreateCardCosts < ActiveRecord::Migration
  def change
    create_table :card_costs do |t|

      t.timestamps null: false
    end
  end
end
