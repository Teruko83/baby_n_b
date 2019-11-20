class BookingsController < ApplicationController
  def index
    @bookings = Booking.all.find(user_id: current_user)
  end

  def create
  # baby_bookings POST   /babies/:baby_id/bookings(.:format)                                                      bookings#create
  # "user_id"
  #   t.bigint "baby_id"
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

  private


end
