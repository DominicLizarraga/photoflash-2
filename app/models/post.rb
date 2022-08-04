class Post < ApplicationRecord
  validates :title, :image, :description, presence: true

  validates :title, length: { minimum: 6 }
  validates :description, length: { minimum: 15 }

  has_one_attached :image
end
