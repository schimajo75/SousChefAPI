class RecipeList < ApplicationRecord
  belongs_to :user
  belongs_to :recipe
  has_many :notes
end
