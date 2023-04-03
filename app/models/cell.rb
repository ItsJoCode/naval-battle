class Cell < ApplicationRecord
  belongs_to :user
  belongs_to :ship

  validates :x, :y, presence: true, uniqueness: true
end
