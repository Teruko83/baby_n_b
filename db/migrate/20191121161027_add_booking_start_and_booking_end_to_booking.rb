class AddBookingStartAndBookingEndToBooking < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :booking_start, :date
    add_column :bookings, :booking_end, :date
  end
end
