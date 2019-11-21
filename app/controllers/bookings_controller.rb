class BookingsController < ApplicationController
  def new
    @baby = Baby.find(params[:baby_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.booking_status = "Pending"
    @baby = Baby.find(params[:baby_id])
    @booking.user = current_user
    @booking.baby = @baby
    if @booking.save
      redirect_to user_path(current_user)
      flash[:success] = "You have submited the information successfully!"
    else
      redirect_to baby_path(@baby)
    end
  end

  def update

    @booking = Booking.find(params[:id])

    if params[:new_status] == "Accepted"
      @booking.booking_status = "Accepted"
    elsif params[:new_status] == "Denied"
      @booking.booking_status = "Denied"
    end
    @booking.save
    redirect_to user_path(current_user)
  end

  private

  def booking_params
    params.require(:booking).permit(:booking_start, :booking_end)
  end
end
