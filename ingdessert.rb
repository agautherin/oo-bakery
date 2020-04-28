class DessertIngredient

    attr_reader :ingredient, :dessert
    @@all = []

    def initialize(ingredient, dessert)
        @ingredient = ingredient
        @dessert = dessert
        @@all << self
    end

    def self.all
        @@all
    end

end