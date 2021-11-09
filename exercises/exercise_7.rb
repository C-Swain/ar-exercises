require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
#this is to make sure that a store has all the necessary information to be generated
puts " Please , input a store name"
user_input = gets.chomp
user_store = Store.create(name: user_input)
puts user_store.valid?
puts user_store.errors.full_messages

