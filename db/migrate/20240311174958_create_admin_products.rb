class CreateAdminProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :size
      t.integer :price
      t.boolean :active

      t.timestamps
    end
  end
end
