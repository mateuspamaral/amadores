class OffersController < ApplicationController
  before_action :set_offer, only: [:show, :destroy]

  def index
    @offers = Offer.all
  end

  def show
    @offer = Offer.find(params[:id])
  end

  def new
    @user = User.find(params[:user_id])
    @offer = Offer.new
  end

  def create
    @offer = Offer.new(offer_params)
    if @offer.save
      redirect_to offer_path(@offer)
    else
      render :new
    end
  end

  def edit

  end

  def update
  end

  def destroy
    @offer = Offer.destroy
    redirect_to user_offer_index(@offer.seller_id)
  end

  private

  def offer_params
    params.require(:offer).permit(:tittle, :description, :photo, :address, :available, :price)
  end

  def set_offer
    @offer = Offer.find(params[:id])
  end
end
