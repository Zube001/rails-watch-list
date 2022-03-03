class List < ApplicationRecord
  has_many :bookmark, dependent: :destroy
  has_many :movies
  validates :name, presence: true
  validates :name, uniqueness: true
end
