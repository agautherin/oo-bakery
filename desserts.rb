class Dessert
    attr_reader :name
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
        #should return an array of all desserts
    end

    def ingredients
        ing = DessertIngredient.all.select do |di|
            di.dessert == self
        end

        # # cookie.ingredients
        # my_dessert_ingredients = []
        # # self? (cookie)
        # DessertIngredient.all.each do |row|
        #     if row.dessert == cookie:
        #         my_dessert_ingredients << row
        #     end
        # end


        ing.map {|di| di.ingredient}
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
