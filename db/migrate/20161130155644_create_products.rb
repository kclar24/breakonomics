class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.integer :quantity
      t.string :category
      t.string :image_url
      t.text :description
      t.boolean :one_time
      t.text :note

      t.timestamps
    end
  end
end
