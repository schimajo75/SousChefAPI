class UserSerializer < ActiveModel::Serializer
  attributes :name
  has_many :recipes
  has_many :notes
end
