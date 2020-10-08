class Post
    attr_accessor :title
    attr_reader :author

    def author=(name)
        @author = Author.new.name = name
    end

end
