class Order < ApplicationRecord
  belongs_to :customer
  has_one :DeliveryInfo
  has_one :PaymentMethod
  has_many :pizza
end
