class CreateHits < ActiveRecord::Migration[5.0]
  def change
    create_table :hits do |t|
      t.string :name
      t.string :image_url
      t.date :break_date
      t.text :description

      t.timestamps
    end
  end
end
