class RemoveCostFromCard < ActiveRecord::Migration
  def change
    remove_column :cards, :cost, :string
  end
end
