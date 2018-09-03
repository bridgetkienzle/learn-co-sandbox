puts "whats your name?"
name = gets.strip
puts "hello #{name}"

#difference between gets, gets.chomp, gets.strip

puts "please enter a number"
number = gets.strip.to_i
new_number =  number * 4
puts "your new number is #{new_number}"