# class Elements
#   def initialize(name = "unknown", abbrev = "unknown", mass = "unknown", number = "unknown")
#     @name = name
#     @abbrev = abbrev
#     @mass = mass
#     @number = number
#   end
  
#   def return_name
#     @name
#     puts "the element is #{@name}"
#   end
  
#   def return_abbrev
#     @abbrev
#     puts "the abbreviation for this element is #{@abbrev}"
#   end
  
#   def return_mass
#     @mass
#     puts "The mass for this element is #{@mass}"
#   end
  
#   def return_number
#     @number
#     puts "the atomic number for this element is #{@number}"
#   end
  
#   def reset_potassium=(new_name)
#     @name = new_name
#   end
# end

# potassium = Elements.new("Potassium", "K", 39.098, 19)
# hydrogen = Elements.new("Hydrogen", "H", 1.008, 1)

# puts potassium.return_name
# potassium.reset_potassium = "bananas"
# puts potassium.return_name




#attribute methods- accesor
class Animals
 
 attr_accessor :name, :type, :age
 #returns and overwrites values 
 
 
  def initialize(name, type, age)
    @name = name
    @type = type
    @age = age
  end

  def happy_birthday
    @age = @age + 1
    puts "Happy #{@age} brithday #{@name}"
  end
end

sparky = Animals.new("Sparky", "Otters", 8)
tigger = Animals.new("Tigger", "Tiger", 4)

sparky.happy_birthday
