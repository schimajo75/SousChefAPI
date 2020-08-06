class Note < ApplicationRecord
  belongs_to :recipe
  belongs_to :user
  serialize :entry, Array
end
