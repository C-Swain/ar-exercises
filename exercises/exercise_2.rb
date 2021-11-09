require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)
#updated the name 
@store1.name = "Eaton Centre"
# confirmed name is updated 
puts @store1.name
