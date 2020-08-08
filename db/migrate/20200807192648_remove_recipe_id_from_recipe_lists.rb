class RemoveRecipeIdFromRecipeLists < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipe_lists, :recipe_id, :integer
  end
end
