class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :rating, :age, :comment
end
