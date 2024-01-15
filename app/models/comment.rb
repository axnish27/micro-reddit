class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :c_text , presence: true , length: { in: 1..102}
  validates :user_id , presence: true
  validates :post_id , presence: true
end
