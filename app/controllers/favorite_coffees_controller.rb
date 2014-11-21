class FavoriteCoffeesController < ApplicationController
  before_action :set_coffee
  
  def create
    if Favorite.create(favorited: @coffee, user: current_user)
      redirect_to @coffee, notice: 'coffee has been favorited'
    else
      redirect_to @coffee, alert: 'Something went wrong...*sad panda*'
    end
  end
  
  def destroy
    Favorite.where(favorited_id: @coffee.id, user_id: current_user.id).first.destroy
    redirect_to @coffee, notice: 'coffee is no longer in favorites'
  end
  
  private
  
  def set_coffee
    @coffee = CoffeeBean.find(params[:coffee_id] || params[:id])
  end
end