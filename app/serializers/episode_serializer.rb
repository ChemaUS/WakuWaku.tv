class EpisodeSerializer < ActiveModel::Serializer
  attributes :id, :episodeNumber, :title, :episodeUrl
  has_one :anime
end
