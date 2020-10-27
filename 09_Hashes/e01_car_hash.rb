# Create a hash that contains data about a car and assign it to a variable named car.
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000
}
p car

# add the key :year and the value 2003 to car
car[:year] = 2003
p car

# delete the key :mileage and its associated value from car
car.delete(:mileage)
p car

# select the value 'blue' from car and print it with #puts
puts car[:color]