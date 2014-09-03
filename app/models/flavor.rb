class Flavor < ActiveRecord::Base

	has_many :coffee_beans
	has_many :tasting_notes

end