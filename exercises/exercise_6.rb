require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end
 
class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jonh", last_name: "Red", hourly_rate: 50)
@store2.employees.create(first_name: "Bob", last_name: "White", hourly_rate: 70)
@store2.employees.create(first_name: "Lucas", last_name: "Brown", hourly_rate: 60)
@store4.employees.create(first_name: "Emily", last_name: "Smith", hourly_rate: 55)
@store4.employees.create(first_name: "Susan", last_name: "Shumaker", hourly_rate: 60)
@store5.employees.create(first_name: "Andy", last_name: "Edison", hourly_rate: 80)
@store5.employees.create(first_name: "Tom", last_name: "Green", hourly_rate: 67)
@store6.employees.create(first_name: "Tim", last_name: "Horton", hourly_rate: 61)
@store1.employees.create(first_name: "Sara", last_name: "Speck", hourly_rate: 76)
