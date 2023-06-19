class Bouchtroue < ApplicationRecord
  validates :name, presence: true
  validates :specialty, presence: true
  validates :description, presence: true
  # validates :rating, presence: true
  validates :status, presence: true, default: false
  validates :location, presence: true
  validates :hour_price, presence: true
  validates :available_start, presence: true
  validates :available_end, presence: true
end
