class User < ApplicationRecord
  has_many :appointments
  has_many :categories
  validates :username, presence: true, uniqueness: true
end
