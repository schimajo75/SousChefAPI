class AddRecipeListIdToRecipeLists < ActiveRecord::Migration[6.0]
  def change
    add_column :recipe_lists, :recipe_List_id, :integer
  end
end
