class CreateInventoryProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :inventory_products do |t|

      t.timestamps
    end
  end
end
