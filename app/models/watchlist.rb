class Watchlist < ApplicationRecord
  belongs_to :anime
  belongs_to :user
end
