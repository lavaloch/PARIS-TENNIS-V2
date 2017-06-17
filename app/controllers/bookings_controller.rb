class BookingsController < ApplicationController

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @court = Court.find(params[:court_id])
    @booking.court = @court
    @booking.save
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
