class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image
      t.string :cost
      t.integer :converted_mana_cost
      t.text :text

      t.timestamps null: false
    end
  end
end
