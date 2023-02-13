class Dog
    attr_accessor :name,:breed
    def initialize(name="mike",breed="Mutt")
        @name =name
        @breed =breed
    end
end
lassie =Dog.new
puts lassie.name
puts lassie.breed