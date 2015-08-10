class CreateCardEditions < ActiveRecord::Migration
  def change
    create_table :card_editions do |t|
      t.string :set
      t.string :artist
      t.integer :multiverse_id
      t.text :flavor
      t.integer :number
      t.string :layout

      t.timestamps null: false
    end
  end
end

