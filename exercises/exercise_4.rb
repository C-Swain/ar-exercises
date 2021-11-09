require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: "Surrey",
    annual_revenue: 224_000,
    mens_apparel: false,
    womens_apparel: true
    )

Store.create(name: "Whistler",
    annual_revenue: 1_900_000,
    mens_apparel: true,
    )

Store.create(name: "Yaletown",
    annual_revenue: 430_000,
    mens_apparel: true,
    womens_apparel: true
    )


# Using the where class method from Active Record, fetch (a collection of) 
# only those stores that carry men's apparel. Assign the results to a variable @mens_stores.  

#first we define men's stores
@mens_stores = Store.where(mens_apparel: true)
# using the each method to loop through
@mens_stores.each do |element|
 puts "Store Name: #{element.name} Annual Revenue #{element.annual_revenue}"
end

 #Womens stores less than 1 mil annual revenue 
 @womens_stores_small = Store.where('womens_apparel = true and annual_revenue < 1000000') 
 @womens_stores_small. each do |element|
  puts "Store Name: #{element.name} Annual Revenue #{element.annual_revenue}"
 end