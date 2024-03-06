class User < ApplicationRecord
  validates :nickname, presence: true
  has_many :posts
  has_many :comments
end
