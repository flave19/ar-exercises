require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Flavian", last_name: "Mohanraj", hourly_rate:100)
@store1.employees.create(first_name: "Flav", last_name: "ian", hourly_rate:100)
