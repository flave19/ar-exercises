require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
pp "Total revenue = $#{Store.sum("annual_revenue")}"
pp "Average Revenue is $#{Store.average("annual_revenue")}"
pp "Number of store generating >= $1M is #{Store.where("annual_revenue >= 1000000").count}"