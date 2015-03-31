class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :inventory
      t.integer :store_id
      t.decimal :price
    end
  end
end
