class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.date :order_date
      t.decimal :total_amount
      t.text :note

      t.timestamps
    end
  end
end
