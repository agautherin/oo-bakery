class Desserts
    attr_reader :name, :bakery
    @@all = []
    def initialize(name, bakery)
        @name = name
        @bakery = bakery
        @@all << self
    end

    def self.all
        @@all
        #should return an array of all desserts
    end

    def ingredients
        ing = Ingredients.all.select do |ingredient|
            ingredient.dessert == self
        end
        ing.map {|ingre| ingre.name}

    #should return an array of ingredients for the dessert
    end

    def bakery
    #should return the bakery object for the dessert
    end

    def calories
        #count
    #should return a number totaling all the calories for all the ingredients 
    #included in that dessert
    end
end
