require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "wan", last_name: "jin", hourly_rate: 20)
@store1.employees.create(first_name: "wanjin", last_name: "yoo", hourly_rate: 30)
@store1.employees.create(first_name: "ki", last_name: "wanji", hourly_rate: 35)
@store1.employees.create(first_name: "cn", last_name: "asdf", hourly_rate: 15)
@store1.employees.create(first_name: "chu", last_name: "cmcm", hourly_rate: 34)

@store2.employees.create(first_name: "one", last_name: "kim", hourly_rate: 60)
@store2.employees.create(first_name: "two", last_name: "qweqwe", hourly_rate: 20)
@store2.employees.create(first_name: "three", last_name: "as", hourly_rate: 30)
@store2.employees.create(first_name: "four", last_name: "dfs", hourly_rate: 35)
@store2.employees.create(first_name: "five", last_name: "cwc", hourly_rate: 15)
@store2.employees.create(first_name: "six", last_name: "asd", hourly_rate: 34)