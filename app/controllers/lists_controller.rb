class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @lists = List.find(params[:id])
  end

  def new
    @lists = List.new
  end
end

#   def create
#     @restaurant = Restaurant.new(list_params)
#     if @restaurant.save
#       redirect_to restaurant_path(@restaurant)
#     else
#       render "new"
#     end
#   end

#   private

#   def restaurant_params
#     params.require(:restaurant).permit(:name, :address, :phone_number, :category)
#   end
# end
