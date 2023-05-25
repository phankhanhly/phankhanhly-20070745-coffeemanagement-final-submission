class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.date :date_of_birth
      t.string :phone

      t.timestamps
    end
  end
end
