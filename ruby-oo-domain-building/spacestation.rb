class SpaceStation

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def astronauts
        Astronaut.all.select {|astronaut| astronaut.spacestation == self}
    end

end