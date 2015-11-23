class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :category
      t.string :color
      t.string :size
      t.integer :price
      t.integer :priority

      t.timestamps null: false
    end
  end
end
