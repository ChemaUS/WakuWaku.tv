class AnimeSerializer < ActiveModel::Serializer
  attributes :id, :title, :img, :description, :format, :genre, :popular, :episodeCount
end
