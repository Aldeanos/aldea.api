class AddFieldToEditions < ActiveRecord::Migration
  def change
    add_column :editions, :edition_type, :string
  end
end
