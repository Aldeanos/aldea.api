class CreateSuperTypes < ActiveRecord::Migration
  def change
    create_table :super_types do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
