# Ruby Basics Part 3

class BookInStock 
    attr_accessor :isbn, :price
    def initialize(isbn, price)
        raise ArgumentError, 'ISBN is blank' if (isbn == ("") || isbn == nil)
        raise ArgumentError, 'price cannot be negative' if (price<=0)
        @isbn = isbn
        @price = price.to_f
    end
end