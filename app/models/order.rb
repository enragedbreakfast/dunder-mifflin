class Order < ApplicationRecord
  belongs_to :status
  belongs_to :address
  belongs_to :user
  has_many :order_items

  validates_associated :status, :address, :user
end
