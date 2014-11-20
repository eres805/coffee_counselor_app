class RoastersController < ApplicationController

	def index
		@roasters = Roaster.all
	end

	def show
		@roaster = Roaster.find(params[:id])
		@roaster_beans = CoffeeBean.find_by(roaster_id: @roaster)
	end







end
