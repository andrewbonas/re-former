class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5 }, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 7 }
end
