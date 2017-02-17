class User < ApplicationRecord
  has_many :periods
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
