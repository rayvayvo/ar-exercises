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
@store1.employees.create(first_name: "Frank", last_name: "Zappa", hourly_rate: 666)
@store1.employees.create(first_name: "Wendy", last_name: "West", hourly_rate: 75)

@store2.employees.create(first_name: "Jimbo", last_name: "Slice", hourly_rate: 6)
@store2.employees.create(first_name: "Yoda", last_name: "Yoda", hourly_rate: 9000)
@store2.employees.create(first_name: "Betty", last_name: "Cooper", hourly_rate: 16)

