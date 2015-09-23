class ReservationsController < ApplicationController

  before_action :authenticate_user

  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reservations = @restaurant.reservations
  end

  def new

  end

end