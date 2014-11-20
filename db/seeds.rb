# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


##--Roasters--##
# @qualia = Roaster.create(roaster_name: "Qualia Coffee", address: "3917 Georgia Avenue NW,
# Washington DC, 20011", website_url: "http://qualiacoffee.com/")

# @vigilante = Roaster.create(roaster_name: "Vigilante Coffee", address: "4327 Gallatin Street, Hyattsville, MD 20781", website_url: "http://vigilantecoffee.com/")

# @ceremony = Roaster.create(roaster_name: "Ceremony Coffee Roasters", address: "Suite 500, 90 Russell St, Annapolis, MD 21401", website_url: "http://ceremonycoffee.com/")


# ##--Flavors--##
# @chocolate = Flavor.create(flavor_name: "chocolate")
# @sweet_sugary = Flavor.create(flavor_name: "sweet/sugary")
# @nut = Flavor.create(flavor_name: "nut")
# @grain = Flavor.create(flavor_name: "grain")
# @roast = Flavor.create(flavor_name: "roast")
# @spice = Flavor.create(flavor_name: "spice")
# @savory = Flavor.create(flavor_name: "savory")
# @herb_earthy = Flavor.create(flavor_name: "herb/earthy")
# @floral = Flavor.create(flavor_name: "floral")
# @fruit = Flavor.create(flavor_name: "fruit")

# ##--Countries--##
# @colombia = Country.create(country_name: "Colombia", continent: "South America")
# @brazil = Country.create(country_name: "Brazil", continent: "South America")
# @ecuador = Country.create(country_name: "Ecuador", continent: "North America")
# @guatemala = Country.create(country_name: "Guatemala", continent: "North America")
# @nicaragua = Country.create(country_name: "Nicaragua", continent: "North America")
# @honduras = Country.create(country_name: "Honduras", continent: "North America")
# @panama = Country.create(country_name: "Panama", continent: "North America")
# @mexico = Country.create(country_name: "Mexico", continent: "North America")
# @kenya = Country.create(country_name: "Kenya", continent: "Africa")
# @rwanda = Country.create(country_name: "Rwanda", continent: "Africa")
# @burundi = Country.create(country_name: "Burundi", continent: "Africa")
# @drc = Country.create(country_name: "Democratic Republic of the Congo", continent: "Africa")
# @etheopia = Country.create(country_name: "Etheopia", continent: "Africa")
# @indonesia = Country.create(country_name: "Indonesia", continent: "Asia")


##--Coffee Beans--##

@bean1 = CoffeeBean.create(bean_name: "Bean One", description: "Description One", image_url: "http://placehold.it/350x150", price: 5.00, country_id: 1, roaster_id: 1, flavor_id: 1)

@bean2 = CoffeeBean.create(bean_name: "Bean Two", description: "Description Two", image_url: "http://placehold.it/350x150", price: 4.00, country_id: 2, roaster_id: 2, flavor_id: 2)

@bean3 = CoffeeBean.create(bean_name: "Bean Three", description: "Description Three", image_url: "http://placehold.it/350x150", price: 3.00, country_id: 3, roaster_id: 3, flavor_id: 3)







