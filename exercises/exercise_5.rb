require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_annual_revenue = Store.sum("annual_revenue")
@avg_annual_revenue = Store.average("annual_revenue")
@stores_1M = Store.where("annual_revenue > 1000000").count

puts "Total: #{@total_annual_revenue}", "Average: #{@avg_annual_revenue}", "1M Stores: #{@stores_1M}"

