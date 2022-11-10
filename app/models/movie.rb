class Movie < ApplicationRecord
  has_many :bookmarks

  validates_associated :bookmarks
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
