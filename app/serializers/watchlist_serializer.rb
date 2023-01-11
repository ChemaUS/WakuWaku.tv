class WatchlistSerializer < ActiveModel::Serializer
  attributes :id
  has_one :anime
  has_one :user
end
