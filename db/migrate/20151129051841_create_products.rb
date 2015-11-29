class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2
      t.decimal :bid, precision: 8, scale: 2
      t.datetime :time_in
      t.datetime :time_out

      t.timestamps null: false
    end
  end
end
