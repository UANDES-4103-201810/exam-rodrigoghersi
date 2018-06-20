class FixColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :crusts, :type, :tipo
    rename_column :orders, :order_id, :customer_id
  end
end
