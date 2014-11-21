# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#--Roasters--##
@qualia = Roaster.create(roaster_name: "Qualia Coffee", address: "3917 Georgia Avenue NW,
Washington DC, 20011", website_url: "http://qualiacoffee.com/")

@vigilante = Roaster.create(roaster_name: "Vigilante Coffee", address: "4327 Gallatin Street, Hyattsville, MD 20781", website_url: "http://vigilantecoffee.com/")

@ceremony = Roaster.create(roaster_name: "Ceremony Coffee Roasters", address: "90 Russell St, Suite 500, Annapolis, MD 21401", website_url: "http://ceremonycoffee.com/")


##--Flavors--##
@chocolate = Flavor.create(flavor_name: "chocolate")
@sweet_sugary = Flavor.create(flavor_name: "sweet/sugary")
@nut = Flavor.create(flavor_name: "nut")
@grain = Flavor.create(flavor_name: "grain")
@roast = Flavor.create(flavor_name: "roast")
@spice = Flavor.create(flavor_name: "spice")
@savory = Flavor.create(flavor_name: "savory")
@herb_earthy = Flavor.create(flavor_name: "herb/earthy")
@floral = Flavor.create(flavor_name: "floral")
@fruit = Flavor.create(flavor_name: "fruit")

##--Countries--##
@colombia = Country.create(country_name: "Colombia", continent: "South America")
@brazil = Country.create(country_name: "Brazil", continent: "South America")
@ecuador = Country.create(country_name: "Ecuador", continent: "North America")
@guatemala = Country.create(country_name: "Guatemala", continent: "North America")
@nicaragua = Country.create(country_name: "Nicaragua", continent: "North America")
@honduras = Country.create(country_name: "Honduras", continent: "North America")
@panama = Country.create(country_name: "Panama", continent: "North America")
@mexico = Country.create(country_name: "Mexico", continent: "North America")
@kenya = Country.create(country_name: "Kenya", continent: "Africa")
@rwanda = Country.create(country_name: "Rwanda", continent: "Africa")
@burundi = Country.create(country_name: "Burundi", continent: "Africa")
@drc = Country.create(country_name: "Democratic Republic of the Congo", continent: "Africa")
@etheopia = Country.create(country_name: "Etheopia", continent: "Africa")
@indonesia = Country.create(country_name: "Indonesia", continent: "Asia")


#--Coffee Beans--##

# @bean1 = CoffeeBean.create(bean_name: "Bean One", description: "Description One", image_url: "http://placehold.it/350x150", price: 5.00, country_id: 1, roaster_id: 1, flavor_id: 1)

# @bean2 = CoffeeBean.create(bean_name: "Bean Two", description: "Description Two", image_url: "http://placehold.it/350x150", price: 4.00, country_id: 2, roaster_id: 2, flavor_id: 2)

# @bean3 = CoffeeBean.create(bean_name: "Bean Three", description: "Description Three", image_url: "http://placehold.it/350x150", price: 3.00, country_id: 3, roaster_id: 3, flavor_id: 3)

# @bean4 = CoffeeBean.create(bean_name: "Bean Four", description: "Description Four", image_url: "http://placehold.it/350x150", price: 3.00, country_id: 1, roaster_id: 1, flavor_id: 1)



@peaberry = CoffeeBean.create(bean_name: "Peaberry Paradiso", description: "Nutty & Well Balanced", image_url: "http://placehold.it/350x150", price: 4.62, country_id: 1, roaster_id: 2, flavor_id: 3)

@santa = CoffeeBean.create(bean_name: "Santa Barbara", description: "Cherry, Milk Chocolate, Molasses", image_url: "http://placehold.it/350x150", price: 3.36, country_id: 1, roaster_id: 2, flavor_id: 1)

@serrania = CoffeeBean.create(bean_name: "La Serrania DECAF", description: "Bittersweet Chocolate, Honey", image_url: "http://placehold.it/350x150", price: 3.64, country_id: 1, roaster_id: 2, flavor_id: 1)

@sumatra = CoffeeBean.create(bean_name: "Sumatra", description: "Dark Chocolate & Syrupy/Sweet Finish", image_url: "http://placehold.it/350x150", price: 3.58, country_id: 14, roaster_id: 2, flavor_id: 1)

@huehuetenango = CoffeeBean.create(bean_name: "Huehuetenango DECAF", description: "Nutty & Well Balanced", image_url: "http://placehold.it/350x150", price: 5.78, country_id: 4, roaster_id: 1, flavor_id: 1)

@cerrado = CoffeeBean.create(bean_name: "Cerrado", description: "Creamy, Nutty, Bittersweet Chocolate", image_url: "http://placehold.it/350x150", price: 5.29, country_id: 2, roaster_id: 1, flavor_id: 1)

@asojardin = CoffeeBean.create(bean_name: "Asojardin", description: "Peach, Rasperry, Orange", image_url: "http://placehold.it/350x150", price: 5.78, country_id: 1, roaster_id: 1, flavor_id: 10)

@yirg = CoffeeBean.create(bean_name: "Yirgacheffe Coke", description: "Citrus, Dark Chocolate, Cinnamon", image_url: "http://placehold.it/350x150", price: 5.78, country_id: 13, roaster_id: 1, flavor_id: 1)

@lemma = CoffeeBean.create(bean_name: "Nigusse Lemma Lemu", description: "Strawberry, Pineapple, Cream", image_url: "http://placehold.it/350x150", price: 6.23, country_id: 13, roaster_id: 1, flavor_id: 10)

@lafe = CoffeeBean.create(bean_name: "La Fe", description: "Strawberry, Peach, Tart", image_url: "http://placehold.it/350x150", price: 6.23, country_id: 6, roaster_id: 1, flavor_id: 10)

@thithi = CoffeeBean.create(bean_name: "Thithi", description: "Grapefruit, Tea, Berry", image_url: "http://placehold.it/350x150", price: 6.68, country_id: 9, roaster_id: 1, flavor_id: 8)

@merc = CoffeeBean.create(bean_name: "Las Mercedes Natural", description: "Dark Chocolate, Strawberry, Sweet", image_url: "http://placehold.it/350x150", price: 7.22, country_id: 5, roaster_id: 1, flavor_id: 1)

@anselmito = CoffeeBean.create(bean_name: "Anselmito", description: "Caramel, Lemon, Milk Chocolate", image_url: "http://placehold.it/350x150", price: 5.78, country_id: 7, roaster_id: 1, flavor_id: 2)

@muungano = CoffeeBean.create(bean_name: "Muungano", description: "Fig, Kiwi, Floral, Orange", image_url: "http://placehold.it/350x150", price: 3.61, country_id: 12, roaster_id: 3, flavor_id: 10)

@perla = CoffeeBean.create(bean_name: "Perla Chiquita", description: "Coconut, Ginger, Mandarin, Granola", image_url: "http://placehold.it/350x150", price: 6.86, country_id: 3, roaster_id: 3, flavor_id: 10)

@gondo = CoffeeBean.create(bean_name: "Gondo", description: "Grapefruit, Tea, Brown Sugar", image_url: "http://placehold.it/350x150", price: 4.69, country_id: 9, roaster_id: 3, flavor_id: 8)

@teresa = CoffeeBean.create(bean_name: "Santa Teresa", description: "Hazelnut, Butterscotch, Vanilla", image_url: "http://placehold.it/350x150", price: 3.25, country_id: 8, roaster_id: 3, flavor_id: 3)

@consolopan = CoffeeBean.create(bean_name: "Consolapan", description: "Candied Nuts, Kettlecorn, Watermelon", image_url: "http://placehold.it/350x150", price: 4.51, country_id: 8, roaster_id: 3, flavor_id: 3)

@gitesi = CoffeeBean.create(bean_name: "Gitesi", description: "Cinnamon, Tea, Green Apple", image_url: "http://placehold.it/350x150", price: 4.51, country_id: 10, roaster_id: 3, flavor_id: 8)

@kalico = CoffeeBean.create(bean_name: "Kalico", description: "Blackberry, Citrus, Syrupy", image_url: "http://placehold.it/350x150", price: 6.23, country_id: 11, roaster_id: 1, flavor_id: 10)

@chania = CoffeeBean.create(bean_name: "Chania Estate Reserve", description: "Cherry, Caramel, Strawberry", image_url: "http://placehold.it/350x150", price: 8.67, country_id: 9, roaster_id: 1, flavor_id: 2)

@sebastian = CoffeeBean.create(bean_name: "San Sebastian", description: "Chocolate, Hazelnut", image_url: "http://placehold.it/350x150", price: 3.85, country_id: 1, roaster_id: 2, flavor_id: 1)

@laranjal = CoffeeBean.create(bean_name: "Laranjal", description: "Hazelnut, Cashew", image_url: "http://placehold.it/350x150", price: 3.18, country_id: 2, roaster_id: 3, flavor_id: 3)

@ocana = CoffeeBean.create(bean_name: "San Jose Ocana", description: "Cocoa, Brown Butter, Dates", image_url: "http://placehold.it/350x150", price: 3.79, country_id: 4, roaster_id: 3, flavor_id: 1)

@cerrado_gold = CoffeeBean.create(bean_name: "Cerrado Gold", description: "Caramel, Milk Chocolate, Nutty", image_url: "http://placehold.it/350x150", price: 3.18, country_id: 2, roaster_id: 3, flavor_id: 3)









