class RoastersController < ApplicationController

	before_filter :determine_scope, :only => :index

	def index
		@roasters = Roaster.all
	end

	def show
		@roaster = Roaster.find(params[:id])
		@roaster_beans = @roaster.coffee_beans.where(params[:roaster_id])
	end

	private

	def current_roaster
		@current_roaster = Roaster.find(params[:roaster_id])
	end

end
