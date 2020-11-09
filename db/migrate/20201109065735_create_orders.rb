class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.string :postal_code
      t.string :address
      t.string :name
      t.string :shipping_cost
      t.string :total_payment
      t.string :payment_method

      t.timestamps
    end
  end
end
