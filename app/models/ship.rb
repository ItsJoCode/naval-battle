class Ship < ApplicationRecord
  belongs_to :user

  has_many :cells, dependant: :destroy
end
