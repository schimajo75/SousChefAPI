class User < ApplicationRecord
  has_one :recipe_list
  has_many :notes
  has_many :recipes, through: :recipe_list
end
