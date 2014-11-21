class CountriesController < ApplicationController

	def index
		@countries = Country.all
	end

	def show
		@country = Country.find(params[:id])
		@country_beans = @country.coffee_beans
	end

end