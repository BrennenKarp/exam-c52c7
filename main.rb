# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bikes = [

  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new

]

total_price = 0
total_price += bikes[0].get_weekly_rate
total_price += bikes[0].get_tail_pack.cost
total_price += bikes[1].daily_rate * 7
total_price += bikes[1].panniers[0].get_price
total_price += bikes[1].panniers[1].get_price
total_price += bikes[2].get_weekly_rate
total_price += bikes[2].get_luggage.get_price
total_price += bikes[3].get_weekly_rate
total_price += bikes[3].get_luggage.get_price

puts "Total price: #{total_price}"
