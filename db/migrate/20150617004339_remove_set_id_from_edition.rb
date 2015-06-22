class RemoveSetIdFromEdition < ActiveRecord::Migration
  def change
    remove_column :editions, :set_id, :string
  end
end
