class CreateAdminOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :customer_first_name
      t.string :customer_last_name
      t.string :customer_email
      t.integer :quantity
      t.boolean :fulfilled
      t.integer :total
      t.string :address

      t.timestamps
    end
  end
end
