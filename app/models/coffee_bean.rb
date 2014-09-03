class CoffeeBean < ActiveRecord::Base

	has_one :roaster
	has_one :country
	has_many :flavors
	has_many :users

end