require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find(3)

# destroys store using destroy method
@store3.destroy 

#Count to confirm the store was deleted
puts Store.count