require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'



puts "Exercise 7"
puts "----------"

puts "Which store are you looking for?"  
name = gets.chomp
puts "Store name entered: " + name 
store = Store.create name: name

puts store.errors.full_messages