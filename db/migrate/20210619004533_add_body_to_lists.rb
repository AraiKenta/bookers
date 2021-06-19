class AddBodyToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :Body, :text
  end
end
