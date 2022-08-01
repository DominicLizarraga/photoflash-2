class Post < ApplicationRecord
  validates :title, :image, :description, presence: true

  has_one_attached :image
end
