class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:home]
  def home
    @bouchtroues = Bouchtroue.all
    @bookings = Booking.all
  end
end
