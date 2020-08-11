class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
  has_many :recipe_lists
  has_many :recipes, through: :recipe_lists
  has_many :notes, through: :recipe_lists
end
