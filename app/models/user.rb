class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :password, length: { in: 6..20 }
  validates :username, :email, uniqueness: true
  validates :username, length: { in: 3..15 }
end
