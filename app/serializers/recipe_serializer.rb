class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :step
  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_lists
  has_many :notes, through: :recipe_lists
end
