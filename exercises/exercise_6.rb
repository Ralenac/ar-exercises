require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Add the following code directly inside the Store model (class): has_many :employees

# Add the following code directly inside the Employee model (class): belongs_to :store

# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "", hourly_rate: 60)

# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).


# Your code goes here ...

@store1.employees.create(first_name: "Vanja", last_name: "Jovic", hourly_rate: 60)
@store1.employees.create(first_name: "Milos", last_name: "Stone", hourly_rate: 65)
@store1.employees.create(first_name: "Tom", last_name: "Heart", hourly_rate: 60)
@store1.employees.create(first_name: "Jovan", last_name: "Ilic", hourly_rate: 70)
@store1.employees.create(first_name: "Nikola", last_name: "Rakic", hourly_rate: 80)
@store1.employees.create(first_name: "Ema", last_name: "Jankovic", hourly_rate: 85)
@store1.employees.create(first_name: "Sara", last_name: "Katic", hourly_rate: 90)

@store2.employees.create(first_name: "Mina", last_name: "Underhill", hourly_rate: 60)
@store2.employees.create(first_name: "Katarina", last_name: "Jankovic", hourly_rate: 65)
@store2.employees.create(first_name: "Marko", last_name: "Zivkovic", hourly_rate: 70)
@store2.employees.create(first_name: "Stefan", last_name: "Milosevic", hourly_rate: 80)
@store2.employees.create(first_name: "Kan", last_name: "Sreckovic", hourly_rate: 90)
@store2.employees.create(first_name: "Goran", last_name: "Mijatovic", hourly_rate: 85)


# bundle exec ruby exercises/exercise_6.rb
# irb -r './setup.rb'