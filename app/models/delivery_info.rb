class DeliveryInfo < ApplicationRecord
  belongs_to :order

  validates :address1, :address2, :phone, presence: true
  validates :phone, :numericality => {:only_integer => true}
end
