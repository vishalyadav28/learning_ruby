class Book
    attr_accessor :title, :author
    $data ='nacho'
    def readBook()
        puts "reading #{self.title} by #{self.author}"
        puts $data
    end
end


book1 = Book.new()

book1.title = "Harry Potter"
book1.author = "JK Rowling"

book1.readBook()

puts book1.title