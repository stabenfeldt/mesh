class Room < ApplicationRecord
  belongs_to :building
  validates :name, presence: true
  validates :name, uniqueness: true
end
