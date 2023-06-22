class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :bouchtroue

  validates :name, presence: true
  validates :date_start, presence: true
  validates :location, presence: true
  validates :description, presence: true
  validates :event_time, presence: true
end
