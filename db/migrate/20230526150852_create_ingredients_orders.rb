class CreateIngredientsOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients_orders do |t|
      t.references :ingredient, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
