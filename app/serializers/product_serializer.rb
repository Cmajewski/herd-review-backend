class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :category, :description, :image_url
  has_many :reviews
end
