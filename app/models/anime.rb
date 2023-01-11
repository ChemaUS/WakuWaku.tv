class Anime < ApplicationRecord
has_many :episodes
has_many :watchlists, dependent: :destroy
has_many :users, through: :watchlists
end
