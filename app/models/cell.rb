class Cell < ApplicationRecord
  belongs_to :user
  belongs_to :ship
end
