class Baby < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :first_name, :category, :bio, :price, :date_of_birth, presence: true

end
