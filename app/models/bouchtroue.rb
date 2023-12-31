class Bouchtroue < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  has_many :bookings


  validates :name_profile, presence: true
  validates :specialty, presence: true
  validates :description, presence: true
  # validates :rating, presence: true
  validates :status, presence: true
  validates :location, presence: true
  # validates :hour_price
  # validates :available_start
  # validates :available_end
end
