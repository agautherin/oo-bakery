class Ingredient
    attr_reader :name, :calorie_count
    @@all = []
    def initialize(name, calorie_count)
        @name = name
        @calorie_count = calorie_count
        @@all << self
    end

    def self.all
        @@all
    end

    def dessert
      des
    end

    def bakery
    #should return the bakery object for the bakery that uses that ingredient
    end

    def find_all_by_name(ingredient)
    #should take a string argument return an array of all ingredients that
      #include that string in their name
        #find_all_by_name('chocolate') might return ['chocolate sprinkles', 'chocolate mousse', 'chocolate']
          #make sure you aren't just looking for exact matches (like 'chocolate' == 'chocolate')
    end
end
