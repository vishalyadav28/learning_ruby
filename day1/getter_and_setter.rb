class Book
    attr_accessor :title, :author
    def initialize(title,author)
        @title = title
        @author = author
    end
    def title=(title)
        puts "set"
        @title = title
    end
    def title
        puts 'get'
        return @title
    end
    
end


book1 = Book.new("Harry Potter","JK Rowling")


puts book1.title