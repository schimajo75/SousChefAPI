class RecipeListSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :recipe_id, :notes
end
