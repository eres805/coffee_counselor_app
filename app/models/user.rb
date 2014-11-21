class User < ActiveRecord::Base

	has_secure_password
	validates :first_name, :last_name, :email, :password, :password_confirmation, presence: true, :on => :create
	validates :password, length: { minimum: 5 }, :on => :create

	has_many :coffee_beans
	has_many :favorites
	has_many :favorite_coffees, through: :favorites, source: :favorited, source_type: 'CoffeeBean'


end