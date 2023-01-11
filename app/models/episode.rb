class Episode < ApplicationRecord
  has_many :users, through: :posts
  belongs_to :anime
end
