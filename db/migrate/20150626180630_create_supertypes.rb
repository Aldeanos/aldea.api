class CreateSupertypes < ActiveRecord::Migration
  def change
    create_table :supertypes do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
