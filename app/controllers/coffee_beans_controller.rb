class CoffeeBeansController < ApplicationController

def index
	@coffee_beans = CoffeeBeans.all
end

def show
	@coffee_bean = CoffeeBean.find(params[:id])
	@bean_roaster = @coffee_bean.roaster.where(params[:roaster_id])
end

end