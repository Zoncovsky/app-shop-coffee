class Menu < ApplicationRecord
  has_many :order_items
	has_one_attached :image

  validates :title, :price, :image, presence: true

end
