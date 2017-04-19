class Product < ApplicationRecord
  validates_numericality_of :price
  has_many :order_items
end
