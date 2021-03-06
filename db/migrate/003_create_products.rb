class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :inventory
      t.decimal :price
      t.integer :store_id
    end
  end
end
