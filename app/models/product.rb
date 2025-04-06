class Product < ApplicationRecord
  has_rich_text :description
  has_one_attached :featured_image
  validates :name, presence: true
end
