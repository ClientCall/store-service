class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image
end
