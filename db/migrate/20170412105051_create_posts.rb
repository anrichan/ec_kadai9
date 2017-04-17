class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :productname
      t.integer :price
      t.text :description
      t.string :size
      t.string :color

      t.timestamps
    end
  end
end
