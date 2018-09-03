#array practice

cart_items = ["lamp", "phone case", "shoes", "book", "Alexa"]

cart_items_price = [106.72, 13.21, 58.64, 23.79, 66.93]

count = 1

cart_items.each do |products|
  puts "Item #{count}: #{products}" 
  count += 1
end

cart_total = 0 #total price of all items
cart_items_price.each do |price|
  cart_total = cart_total + price
end

puts "Your total price is: #{cart_total}"
