class CreateEditions < ActiveRecord::Migration
  def change
    create_table :editions do |t|
      t.string :name
      t.string :set_id
      t.string :border
      t.string :type

      t.timestamps null: false
    end
  end
end
