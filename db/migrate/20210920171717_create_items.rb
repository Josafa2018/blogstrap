class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :item_id
      t.integer :prod_id
      t.decimal :quant
      t.decimal :price

      t.timestamps null: false
    end
  end
end
