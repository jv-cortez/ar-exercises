require_relative '../setup'

Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
#Won't add langley, because it did not pass validation. Proves the validation works
Store.create(name: 'Langley', annual_revenue: 0, mens_apparel: false, womens_apparel: false)

count = Store.count
puts "Exercise 1"
puts "----------"
puts "Number of stores: ", count