require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.where(id: 1)
@store2 = Store.second
puts @store1
puts @store2

@store1.update(name: "Coquitlam")