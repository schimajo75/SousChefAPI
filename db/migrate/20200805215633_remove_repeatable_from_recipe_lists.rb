class RemoveRepeatableFromRecipeLists < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipe_lists, :repeatable, :boolean
  end
end
