require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Which store are you looking for?"  
name = gets.chomp
puts "Enter store name here: " + name
store_name = Store.create name: name 

puts store_name.errors.full_messages

puts "Exercise 7"
puts "----------"

# Your code goes here ...
