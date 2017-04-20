class User < ApplicationRecord
  has_many :microposts
  validates :users, presence: true
  validates :email, presence: true
end

