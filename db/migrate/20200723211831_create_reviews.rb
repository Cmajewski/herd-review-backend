class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :rating
      t.string :age
      t.string :comment
      t.string :product_id

      t.timestamps
    end
  end
end
