require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

#Output the total revenue for the entire company (all stores),
# using Active Record's .sum calculation method.
@sum_revenue = "#{Store.sum(:annual_revenue)}"

#calculating the avergage
@average_revenue = "#{Store.average(:annual_revenue)}"

# Output the number of stores that are generating $1M or more in annual sales.
#  Hint: Chain together where and size (or count) Active Record methods.
@stores_over_mil = "#{Store.where("annual_revenue > 1000000").count}"

puts @sum_revenue
puts @average_revenue
puts @stores_over_mil
