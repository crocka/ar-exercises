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
store = Store.new(name: "Hong", annual_revenue: -1231)
em = Employee.new(first_name: "Fhur", last_name: "Firan", hourly_rate: 10)
store.save;
em.save;

puts store.errors.full_messages
puts em.errors.full_messages
