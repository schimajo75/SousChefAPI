class Note < ApplicationRecord
  belongs_to :recipe
  # belongs_to :user
  delegate :user, to: :recipe

  serialize :entry, Array
end
