class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.string :phone
      add_reference :employees, :coffee_shop, foreign_key: true
      t.timestamps
    end
  end
end
