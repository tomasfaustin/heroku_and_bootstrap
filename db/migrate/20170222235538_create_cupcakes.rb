class CreateCupcakes < ActiveRecord::Migration[5.0]
  def change
    create_table :cupcakes do |t|
      t.string :flavor
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
