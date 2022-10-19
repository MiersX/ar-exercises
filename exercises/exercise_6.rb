require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Michael", last_name: "Muirhead", hourly_rate: 60)
@store1.employees.create(first_name: "Jeff", last_name: "Bondai", hourly_rate: 50)
@store1.employees.create(first_name: "Michelle", last_name: "Elliot", hourly_rate: 85)
@store1.employees.create(first_name: "Alix", last_name: "Faraize", hourly_rate: 60)

@store2.employees.create(first_name: "Carla", last_name: "Davis", hourly_rate: 45)
@store2.employees.create(first_name: "Naomi", last_name: "Bridges", hourly_rate: 55)
@store2.employees.create(first_name: "Carlos", last_name: "Hopper", hourly_rate: 65)
@store2.employees.create(first_name: "John", last_name: "Tsu", hourly_rate: 125)
