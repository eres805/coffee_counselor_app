class RoastersController < ApplicationController

	def index
		@roasters = Roaster.all
	end

	def show
		@roaster = Roaster.find(params[:id])
		@roaster_beans = @roaster.coffee_beans
	end








end
