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
@store1.employees.create(first_name: "Ahurram", last_name: "Airani", hourly_rate: 70)
@store1.employees.create(first_name: "Bhurram", last_name: "Birani", hourly_rate: 80)
@store1.employees.create(first_name: "Churram", last_name: "Cirani", hourly_rate: 90)
@store1.employees.create(first_name: "Dhurram", last_name: "Dirani", hourly_rate: 50)
@store1.employees.create(first_name: "Fhurram", last_name: "Firani", hourly_rate: 40)

@store2.employees.create(first_name: "Khur", last_name: "Viran", hourly_rate: 60)
@store2.employees.create(first_name: "Ahur", last_name: "Airan", hourly_rate: 70)
@store2.employees.create(first_name: "Bhur", last_name: "Biran", hourly_rate: 80)
@store2.employees.create(first_name: "Chur", last_name: "Ciran", hourly_rate: 90)
@store2.employees.create(first_name: "Dhur", last_name: "Diran", hourly_rate: 50)
@store2.employees.create(first_name: "Fhur", last_name: "Firan", hourly_rate: 40)

p @store1.employees