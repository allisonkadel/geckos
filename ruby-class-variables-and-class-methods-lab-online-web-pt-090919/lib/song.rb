class Song
    attr_reader :name, :genre, :artist
    # attr_writer :name
    # attr_accessor :name 

    @@count = 0
    @@artists = []
    @@genres = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@artists << artist
        @@genres << genre
    end

    def self.count
        @@count
    end

    # def name
    #     @name
    # end

    # def genre
    #     @genre
    # end

    # def name=(name)
    #     @name = name
    # end

    # def artist
    #     @artist
    # end

end