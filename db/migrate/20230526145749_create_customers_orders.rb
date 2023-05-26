class CreateCustomersOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :customers_orders do |t|
      # Các cột của bảng
      t.timestamps
    end
  end
end
