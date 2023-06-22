class BookingsController < ApplicationController
  def show
    @booking = Booking.find(params[:id])
    @bouchtroue = @booking.bouchtroue
  end

  def index
  end

  def new
    @bouchtroue = Bouchtroue.find(params[:bouchtroue_id])
    @booking = Booking.new
  end

  def create
    @bouchtroue = Bouchtroue.find(params[:bouchtroue_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.bouchtroue = @bouchtroue
    @booking.save!
      if @booking.save
        redirect_to booking_path(@booking)
      else
        @bookings = @bouchtroue.bookings
       render "bouchtroues/show", status: :unprocessable_entity
      end
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)
    redirect_to booking_path(@booking)
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to root_path, status: :see_other
  end

  private


  def booking_params
    params.require(:booking).permit(:name, :description, :date_start, :location, :event_time)
  end
end
