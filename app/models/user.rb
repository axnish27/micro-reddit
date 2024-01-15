class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name , presence: true
  validates :username , presence: true , length: { in: 6..12}
  validates :email , presence: true , length: { in: 6..12}
end
