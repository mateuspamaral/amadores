class Offer < ApplicationRecord
  #add photo upload function
  mount_uploader :photo, PhotoUploader

  #References
  belongs_to :user

  #Validations
  validates :title, :photo, :address, presence: true
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

