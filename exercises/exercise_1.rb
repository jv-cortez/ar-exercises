require_relative '../setup'

Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Richmond', annual_revenue: 1260000, womens_apparel: false)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)


puts "Exercise 1"
puts Store.count
puts "----------"

# Your code goes below here ...
