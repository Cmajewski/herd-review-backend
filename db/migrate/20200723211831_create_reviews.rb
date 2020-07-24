class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :rating
      t.integer :age
      t.string :comment
      t.integer :product_id

      t.timestamps
    end
  end
end
