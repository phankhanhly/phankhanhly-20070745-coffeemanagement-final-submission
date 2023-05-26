class AddCustomerIdToCustomersOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :customers_orders, :customer, null: false, foreign_key: true
  end
end
