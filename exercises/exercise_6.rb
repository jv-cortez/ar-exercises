require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Nicole", last_name: "Kidman", hourly_rate: 65)
@store1.employees.create(first_name: "Lucy", last_name: "Liu", hourly_rate: 70)

store2 = Store.find_by(id: 2)
@store2 = store2
@store2.employees.create(first_name: "Joel", last_name: "mcJoel", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "mcJohn", hourly_rate: 55)
@store2.employees.create(first_name: "Nicholas", last_name: "Cage", hourly_rate: 40)

puts "Exercise 6"
puts "----------"

# Your code goes here ...
