require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#tot
p @tot_stores = Store.sum(:annual_revenue)
#average
puts @avg_stores = Store.sum(:annual_revenue)/Store.count 
#cout more then 1M
puts @high_stores = Store.where("annual_revenue > ?", 1000000).count
