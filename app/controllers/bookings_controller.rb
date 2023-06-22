class BookingsController < ApplicationController
  def new
    @bouchtroue = Bouchtroue.find(params[:bouchtroue_id])
    @booking = Booking.new
  end

  def edit
  end

  def show
  end

  def index
  end

  def create
    @bouchtroue = Bouchtroue.find(params[:bouchtroue_id])
    @booking = Booking.new(booking_params)
    @booking.bouchtroue = @bouchtroue
    if @booking.save
      redirect_to bouchtroue_path(@bouchtroue)
    else
      @bookings = @bouchtroue.bookings
      render"bouchtroues/show", status: :unprocessable_entity
    end
  end

  def destroy
    @booking = Bouchtroue.find(params[:id])
    @booking.destroy
    redirect_to garden_path(@booking.bouchtroue), status: :see_other
  end

  private


  def booking_params
    params.require(:booking).permit(:name, :description, :date_start, :location, :event_time)
  end
end
