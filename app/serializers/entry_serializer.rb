class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :date
end
