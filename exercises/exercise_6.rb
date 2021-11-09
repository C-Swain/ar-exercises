require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kimberly", last_name: "Jackson", hourly_rate: 61)
@store1.employees.create(first_name: "Busty", last_name: "Catman", hourly_rate: 45)
@store1.employees.create(first_name: "Buttons", last_name: "FluffyFace", hourly_rate: 46)
@store1.employees.create(first_name: "Anne", last_name: "Rice", hourly_rate: 65)

@store2.employees.create(first_name: "Colin", last_name: "Robinson", hourly_rate: 199)
@store2.employees.create(first_name: "Nadja", last_name: "Anti-paxos", hourly_rate: 180)
@store2.employees.create(first_name: "Lazslo", last_name: "Cravensworth", hourly_rate: 90)
@store2.employees.create(first_name: "Nandy", last_name: "Relentoso", hourly_rate: 188)






