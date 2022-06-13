class Menu < ApplicationRecord
  has_many :order_items
	has_one_attached :image

  validates :title, :price, :image, presence: true
  validates :title, length: { minimum: 4 }
  validates :price, numericality: true
end
