class AddColumnOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :status, :integer
    
    change_column :orders, :shipping_cost, :integer
    change_column :orders, :total_payment, :integer
    change_column :orders, :payment_method, :integer
  end
end
