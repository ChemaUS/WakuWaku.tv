class Anime < ApplicationRecord
has_many :episodes
has_many :watchlists, dependent: :destroy
has_many :users, through: :watchlists
serialize :genre, Array
private

  def attributes_protected_by_default
    []
  end
end
