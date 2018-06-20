class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :payment_methods, :type, :tipo
  end
end
