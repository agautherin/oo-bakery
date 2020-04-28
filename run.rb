require_relative "./bakery.rb"
require_relative "./ingredients.rb"
require_relative "./desserts.rb"
require_relative "./ingdessert.rb"
require "pry"

sugar = Ingredient.new("Sugar", 100)
chocolate = Ingredient.new("Chocolate", 500)
milk = Ingredient.new("Milk", 200)

cookie = Dessert.new("Cookie")
brownie = Dessert.new("Brownie")

di1 = DessertIngredient.new(sugar, cookie)
di2 = DessertIngredient.new(chocolate, brownie)
di3 = DessertIngredient.new(chocolate, cookie)

puts cookie.ingredients == [sugar, chocolate]


