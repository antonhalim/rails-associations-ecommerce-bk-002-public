class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :owner_id
    end
  end
end
