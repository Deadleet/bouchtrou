class PagesController < ApplicationController
  def home
    @bouchtroues = Bouchtroue.all
    @bookings = Booking.all
  end
end
