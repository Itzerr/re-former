class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 30 }
  validates :email, presence: true
  validates :password, presence: true, length: { in: 6..50 }
end
