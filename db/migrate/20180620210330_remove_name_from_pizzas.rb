class RemoveNameFromPizzas < ActiveRecord::Migration[5.1]
  def change
    remove_column :pizzas, :name, :string
  end
end
