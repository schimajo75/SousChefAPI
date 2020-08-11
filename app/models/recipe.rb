class Recipe < ApplicationRecord
  has_many :recipe_lists
  has_many :users, through: :recipe_lists
  serialize :step, Array 

  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :notes, through: :recipe_lists

end
