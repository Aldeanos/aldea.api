class RemoveFieldFromEditions < ActiveRecord::Migration
  def change
    remove_column :editions, :type, :string
  end
end
