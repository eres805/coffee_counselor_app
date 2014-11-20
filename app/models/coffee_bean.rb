class CoffeeBean < ActiveRecord::Base

	belongs_to :roaster
	belongs_to :country
	has_many :flavors
	has_many :users

	def number_to_currency(number)
    	number_to_currency(number, :unit => "R$ ", :separator => ",", :delimiter => ".")
	end

	

end