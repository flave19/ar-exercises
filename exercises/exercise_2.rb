require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
puts "Store 1 is: #{@store1.inspect}"
puts "Store 2 is: #{@store2.inspect}"
@store1.update(name: "Vancouver Island")