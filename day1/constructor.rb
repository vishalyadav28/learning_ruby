class Book
    attr_accessor :title, :author
    def initialize(title,author)
        @title = title
        @author = author
    end
    def readBook()
        puts "reading #{@title} by #{@author}"
    end
end


book1 = Book.new()

book1.title = "Harry Potter"
book1.author = "JK Rowling"

book1.readBook()

puts book1.title