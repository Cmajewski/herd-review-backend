class AddLikesToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :likes, :integer
  end
end
