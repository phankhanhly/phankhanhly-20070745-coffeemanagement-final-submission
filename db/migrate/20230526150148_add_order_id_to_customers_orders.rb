class AddOrderIdToCustomersOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :customers_orders, :order, foreign_key: true
  end
end
