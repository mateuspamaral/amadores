class OffersController < ApplicationController
  before_action :set_offer, only: [:show, :edit, :update, :destroy]

  def index
    @offers = Offer.where(available: true)
  end

  def my_offers
    @my_offers = Offer.where(user: current_user)
  end

  def show
  end

  def new
    @offer = Offer.new
  end

  def create
    @offer = Offer.new(offer_params)
    @offer.user = current_user
    if @offer.save
      redirect_to offer_path(@offer)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @offer.update(offer_params)
  end

  def destroy
    @offer = Offer.destroy
    redirect_to my_offers_offers
  end

  private

  def offer_params
    params.require(:offer).permit(:tittle, :description, :photo, :address, :available, :price)
  end

  def set_offer
    @offer = Offer.find(params[:id])
  end
end
