class AddRecipeListIdToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :recipe_list_id, :integer
  end
end
