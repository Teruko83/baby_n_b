class Baby < ApplicationRecord
  belongs_to :user
  validates :first_name, :category, :bio, :date_of_birth, presence: true
end
