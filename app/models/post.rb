class Post < ApplicationRecord
  belongs_to :episode
  belongs_to :user
end
