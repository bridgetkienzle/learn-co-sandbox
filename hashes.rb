birthday_list = ["balloons", "cake", "streamers", "hire a clown"]

birthday_prices = [12.99, 50.23, 1.00, 300]

birthday_hash = {}

index = 0

birthday_list.each do |each_item|
  birthday_hash[each_item] = birthday_prices[index]
  index += 1
end
  puts birthday_hash
