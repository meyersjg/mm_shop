class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :picture
      t.integer :cost
      t.text :description
      t.integer :item_number
      t.integer :cart_id

      t.timestamps
    end
  end
end
