require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(
  first_name: 'Khurram',
  last_name: 'Virani',
  hourly_rate: 60,
)
@store1.employees.create(first_name: 'Joe', last_name: 'Buck', hourly_rate: 40)
@store1.employees.create(
  first_name: 'Pat',
  last_name: 'Mcafee',
  hourly_rate: 50,
)

@store2.employees.create(
  first_name: 'Ty',
  last_name: 'Schmidt',
  hourly_rate: 40,
)

@store2.employees.create(first_name: 'AJ', last_name: 'Hawk', hourly_rate: 40)

@store2.employees.create(
  first_name: 'Boston',
  last_name: 'Connor',
  hourly_rate: 70,
)
