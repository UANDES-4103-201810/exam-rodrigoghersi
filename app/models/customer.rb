class Customer < ApplicationRecord
  has_many :orders

  validates :email, presence: true, format: {with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/}
end
