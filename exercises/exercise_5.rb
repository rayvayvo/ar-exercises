require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum(:annual_revenue)
puts "total money made! #{@sum}"
puts "average revenue #{@sum/Store.count}"
@earner = Store.where("annual_revenue >= 1000000")
puts "Amount of stores that make over 1mil: #{@earner.count}"
