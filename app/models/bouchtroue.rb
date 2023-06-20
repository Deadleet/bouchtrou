class Bouchtroue < ApplicationRecord
  validates :name, presence: true
  validates :specialty, presence: true
  validates :description, presence: true
  # validates :rating, presence: true
  validates :status, presence: true
  validates :location, presence: true
  # validates :hour_price
  # validates :available_start
  # validates :available_end
end
