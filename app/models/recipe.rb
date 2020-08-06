class Recipe < ApplicationRecord
  has_many :notes
  has_many :recipe_lists
  has_many :users, through: :recipe_lists
  serialize :ingredient, Array
  serialize :step, Array
end
