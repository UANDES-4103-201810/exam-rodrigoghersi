class AddDeliveryInfoToCustomer < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :delivery_info_id, :integer
  end
end
