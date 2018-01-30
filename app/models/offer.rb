class Offer < ApplicationRecord
  #add photo upload function
  mount_uploader :photo, PhotoUploader

  #References
  belongs_to :user

  #Validations
  validates :title, :address, presence: true

  #add geocode to address columns
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  validates :category,
            presence: true,
            inclusion: { in: [
                              "Alimentos",
                              "Bebidas",
                              "Artesanátos",
                              "Vestuário",
                              "Papelaria",
                              "Brinquedos",
                              "Outros",
                             ]
                       }
end

