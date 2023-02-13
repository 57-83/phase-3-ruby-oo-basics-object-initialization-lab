class Person
    attr_accessor :name

    def initialize (name)
    @name =name
    end
end
first_name=Person.new("sumeya")
 puts first_name.name