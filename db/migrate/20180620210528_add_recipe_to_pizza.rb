class AddRecipeToPizza < ActiveRecord::Migration[5.1]
  def change
    add_column :pizzas, :recipe_id, :integer
  end
end
