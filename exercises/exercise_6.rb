require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@employee1 = @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@employee2 = @store2.employees.create(first_name: "Jongmin", last_name: "Cha", hourly_rate: 80)
# @employee3 = @store3.employees.create(first_name: "Aria", last_name: "Shin", hourly_rate: 60)
