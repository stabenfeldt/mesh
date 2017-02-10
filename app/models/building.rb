class Building < ApplicationRecord
  belongs_to :site
  has_many :rooms
  validates :name, presence: true
end
