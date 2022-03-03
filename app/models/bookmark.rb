class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comments, presence: true
  validates :comments, length: { minimum: 2 }
end
