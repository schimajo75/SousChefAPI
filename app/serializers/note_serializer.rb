class NoteSerializer < ActiveModel::Serializer
  attributes :id, :entry, :recipe_id
end
