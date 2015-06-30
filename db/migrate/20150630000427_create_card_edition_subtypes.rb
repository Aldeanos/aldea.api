class CreateCardEditionSubtypes < ActiveRecord::Migration
  def change
    create_table :card_edition_subtypes do |t|

      t.timestamps null: false
    end
  end
end
