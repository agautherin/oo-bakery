require_relative "./bakery.rb"
require_relative "./ingredients.rb"
require_relative "./desserts.rb"

johns = Bakery.new("Johns")
pams = Bakery.new("Pams")
browns = Bakery.new("Browns")

#desserts
cookie = Desserts.new("Cookie", johns)
brownie = Desserts.new("Brownie", pams)


#ingredients
chocolate_c = Ingredients.new("Chocolate", cookie, 500) #name, dessert, calorie_count
chocolate_b = Ingredients.new("Chocolate", brownie, 500) #name, dessert, calorie_count
salt_c = Ingredients.new("Salt", cookie, 2)
salt_c = Ingredients.new("Salt", brownie, 2)
flour_c = Ingredients.new("Flour", cookie, 10)
flour_b = Ingredients.new("Flour", brownie, 10)

puts cookie.name
puts 
pp johns.ingredients
pp johns.desserts
