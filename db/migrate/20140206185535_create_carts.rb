class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|

      t.integer :item_id

      t.timestamps
    end
  end
end