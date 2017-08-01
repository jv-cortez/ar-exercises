require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'


total_revenue = Store.sum('annual_revenue')
avg_revenue_for_all_stores = Store.average('annual_revenue')
store_with_revenue_ofmore_than_one_million = Store.where('annual_revenue > ?' , 1000000).count

puts "Exercise 5"
puts total_revenue
puts avg_revenue_for_all_stores
puts store_with_revenue_ofmore_than_one_million
puts "----------"

# Your code goes here ...
