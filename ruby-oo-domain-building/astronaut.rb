class Astronaut
    attr_reader :spacestation

    @@all = []

    def initialize(id, country, language)
        @id = id
        @country = country
        @language = language
        @@all << self
    end

    def self.all
        @@all
    end

    # def spacestation=(spacestation)
    #     @spacestation = spacestation
    # end

    def add_spacestation(spacestation)
        @spacestation = spacestation
    end

end