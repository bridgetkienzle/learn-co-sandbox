#Quadratic Formula Calculator

#prompts for quadratic equation
puts "Please enter your A value"
  a_vari = gets.strip.to_f
puts "Please enter your B value"
  b_vari = gets.strip.to_f
puts "Please enter your C value"
  c_vari = gets.strip.to_f

#completing small side
double_a = 2.0 * a_vari
new_b = -b_vari / double_a

#solving large side
b_squared = b_vari * b_vari
a_timesc = c_vari * a_vari * 4
inside_root = b_squared.to_f - a_timesc.to_f

#Dividing both sides of equation 
if inside_root < 0
  puts "No real solution"
else
large_root = Math.sqrt(inside_root)
big_side = large_root / double_a

#Final solution 
added = new_b + big_side
subbed = new_b - big_side

puts "The solution is X = #{added} and #{subbed}"
end
#puts Math.sqrt(inside_root)


# puts "#{inside_root}"

# puts "#{b_squared}"
# puts "#{a_timesc}"

#puts "add and subtract #{new_b}"

# new_vari = a_vari + b_vari

# puts "Your answer is #{new_vari}"