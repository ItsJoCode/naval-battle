class Ship < ApplicationRecord
  belongs_to :user
  has_many :cells, dependant: :destroy

  validates :name, :size, presence: true
end
