class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :movies, through: :bookmarks
  has_one_attached :photo

  validates :name, presence: true, uniqueness: true
  # validates :image_url, format: { with: URI.regexp, message: 'Must be an url' }, allow_blank: true
end
