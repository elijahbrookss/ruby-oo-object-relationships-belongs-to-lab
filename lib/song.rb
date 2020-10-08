class Song
    attr_accessor :title
    attr_reader :artist


    def artist=(name)
        @artist = Artist.new.name = name
    end

end
