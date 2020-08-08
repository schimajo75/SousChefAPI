class Recipe < ApplicationRecord
  has_many :notes
  belongs_to :recipe_list
  has_many :users, through: :recipe_lists
  delegate :user, to: :recipe_list
  serialize :ingredient, Array
  serialize :step, Array
end
