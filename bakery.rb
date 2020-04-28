class Bakery

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def desserts
        dessert = Dessert.all.map do |des|
            des.bakery == self
        end
        dessert.map do |des|
            des.name
        end
    end


       


end