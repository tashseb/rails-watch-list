class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, dependent: :destroy, through: :bookmarks
  has_one_attached :photo
  validates :name, presence: true, uniqueness: true
end
