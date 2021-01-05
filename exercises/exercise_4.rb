require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(name: "surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel:true)

# Your code goes here ...
@mens_stores.each do |record|
  puts record.name
  puts record.annual_revenue
end

@womens_stores = Store.where('annual_revenue < 1000000').where(womens_apparel: true)

@womens_stores.each do |record|
  puts record.name
  puts record.annual_revenue
end

