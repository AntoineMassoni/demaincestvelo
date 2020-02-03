class Article < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  has_many_attached :images
end
