class AddCoffeeShopToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :coffee_shop, null: false, foreign_key: true
  end
end
