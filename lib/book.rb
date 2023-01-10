require "pry"
class Book #class is a blueprint/template

    def initialize(title) #object is an instance of class
        @title = title
    end


end

new_book = Book.new()
# binding.pry











# #Matt Eva example
# class Apartment
#     #each apartment has number of rooms, number of bathrooms
#     #gas or electric stove

# end


# # studio apartment ( this is our instance ) - one room, electric stove, one bathroom.
# # studio apartment - one room, gas stove, one bathroom.
# # 3 bedroom apartment - 3 rooms, 2 bathrooms, electric stove