class Movie < ApplicationRecord
  has_many :bookmark
  validates :title, :overview, presence: true
  validates :title, :overview, uniqueness: true
end
