class AddOrderIdToPayments < ActiveRecord::Migration[7.0]
  def change
    add_column :payments, :order_id, :integer
  end
end
