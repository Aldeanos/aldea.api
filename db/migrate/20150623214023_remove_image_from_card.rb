class RemoveImageFromCard < ActiveRecord::Migration
  def change
    remove_column :cards, :image, :string
  end
end
