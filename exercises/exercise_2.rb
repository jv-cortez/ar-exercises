require_relative '../setup'
require_relative './exercise_1'
store1 = Store.find_by(id: 1)
@store1 = store1
store2 = Store.find_by(id: 2)
@store = store2 
@store1.update(name: 'McArthurGlenn')

puts "Exercise 2"
puts "----------"

# Your code goes here ...
