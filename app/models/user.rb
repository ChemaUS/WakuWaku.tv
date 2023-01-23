class User < ApplicationRecord
    has_secure_password
    has_many :posts, dependent: :destroy
    has_many :episodes, through: :posts
    has_many :watchlists, dependent: :destroy
    has_many :animes, through: :watchlists

    validates :username, presence: true, length: { minimum: 5, maximum: 15  }
    validates :username, uniqueness: true
    validates :password, presence: true, length: { minimum: 5, maximum: 15  }
    validates :email, presence: true, length: { minimum: 5, maximum: 25 }
    validates :email, uniqueness: true
end
