class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.string :code
      t.string :image

      t.timestamps null: false
    end
  end
end
