class Note < ApplicationRecord
  belongs_to :recipe
  serialize :entry, Array
end
