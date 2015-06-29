class RemoveFieldsFromCard < ActiveRecord::Migration
  def change
    remove_column :cards, :text, :string
  end
end
