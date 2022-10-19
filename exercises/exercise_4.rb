require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store_newwest = Store.create(name: "New West", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store_whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store_yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |str| puts str.name, str.annual_revenue}

@womens_stores = Store.where(womens_apparel: true, annual_revenue: (1..1000000))
@womens_stores.each { |str| puts str.name, str.annual_revenue}
