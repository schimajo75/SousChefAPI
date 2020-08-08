class RemoveRecipeListIdFromRecipeLists < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipe_lists, :recipe_List_id, :integer
  end
end
