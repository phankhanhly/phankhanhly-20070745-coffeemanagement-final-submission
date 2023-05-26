class CreateOrdersIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :orders_ingredients do |t|
      t.references :order, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
