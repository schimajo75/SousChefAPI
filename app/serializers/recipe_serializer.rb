class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :step
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_lists
end
