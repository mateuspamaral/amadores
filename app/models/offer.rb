class Offer < ApplicationRecord
  #add photo upload function
  mount_uploader :photo, PhotoUploader

  #References
  belongs_to :user

  #Validations
  validates :title, :photo, :address, presence: true
end
