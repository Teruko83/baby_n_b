class BookingsController < ApplicationController
  # def index
  #   @bookings = Booking.all.find(current_user)
  # end

  def create
    @baby = Baby.find(params[:baby_id])
    @booking = Booking.new
    @booking.user = current_user
    @booking.baby = @baby

    if @booking.save
      redirect_to user_path(current_user)
    else
      redirect_to baby_path(@baby)
    end
  end
end
