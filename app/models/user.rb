class User < ApplicationRecord
  has_many :recipe_lists
  has_many :notes
  has_many :recipes, through: :recipe_lists
end
