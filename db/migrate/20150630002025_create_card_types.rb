class CreateCardTypes < ActiveRecord::Migration
  def change
    create_table :card_types do |t|

      t.timestamps null: false
    end
  end
end
