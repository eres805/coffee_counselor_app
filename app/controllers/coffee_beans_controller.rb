class CoffeeBeansController < ApplicationController


	def index
		@coffee_beans = CoffeeBean.all

	end

	def show
		@coffee_bean = CoffeeBean.find(params[:id])
		@roaster = Roaster.where(params[:roaster_id])
	end

	
	

	end


