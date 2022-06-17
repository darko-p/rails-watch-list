class AddBackgroundToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :background, :string
  end
end
