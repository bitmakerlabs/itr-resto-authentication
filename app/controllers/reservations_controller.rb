class ReservationsController < ApplicationController

  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reservations = @restaurant.reservations
  end

end