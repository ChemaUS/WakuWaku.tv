class PostSerializer < ActiveModel::Serializer
  attributes :id, :comments, :likes
  has_one :episode
  has_one :user
end
