class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @offers = Offer.where.not(available: false, latitude: nil, longitude: nil)

    @markers = @offers.map do |offer|
      {
        lat: offer.latitude,
        lng: offer.longitude
      }
    end
  end
end
