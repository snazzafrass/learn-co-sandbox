# hash is a new data type that links a key with a validates_uniqueness_of
# the word is called the "key": the definition is the "value"

menu = {}

menu = {"salmon roll" => 5, "rice" => 1, "pork egg roll" => 8, "veggie roll" => 7}
menu["dragon roll"] = 7
#menu = {"pork egg roll" => 8, "veggie roll" => 7}

# look for just the values
# puts menu.values

#look for just the keys
# puts menu.keys

food= ["hamburgers", "french fries", "pizza", "pop tarts", "!salad"]
price = [9, 3, 10, 4, 0]

#link the food and price together using a hash!
items = {}

idx = 0
food.each do |meal|
  items[meal] = price[idx]
  idx += 1
end

puts items["french fries"]
puts menu ["veggie roll"]

items.each do|food, cost|
puts "Items; #{food}"
puts "Items; #{cost}"

end

#we need a way to "look up" stuff
