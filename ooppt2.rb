
class Element 
  
  attr_accessor :name, :atomic_number
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number= atomic_number
  end
  
  
end

  # @@ means its a CLASS variable! Capital Q Quizzer owns it!
  # remember: unlike instances there, is only one of any given Class, so only one Quizzer.periodic_table
  

 
  # self. before a method means its a CLASS method! Our Quizzer has no `initialize` method, and does not make instances.
 
  # the Quizzer object is a natural place for us to keep track of all the elements we want to be practicing on.
  
  class Quizzer
    
    @@total_questions = 3
     @@periodic_table = []
    @@correct_answers += 1
  
  def self.add_element(element)
    
    @@periodic_table << element
    
  end
 
  # this will take in a single element instance and quiz the user.
  def self.quiz_element(element)
    
    puts "What is the atomic number of #{element.name}"
    
    answer = gets.chomp.to_i

   
    if answer == element.atomic_number
      @@correct_answers +=1
      puts "correct"
      puts "#{@@correct_answer}/#{@@total_questions} correct"
    else
      puts "incorrect, #{element.name} has an aotmic number of #{element.atomic_number}. you put #{answer}"
    puts "#{x}/3 correct"
    end
  end
  

 
  # this will start our quizzing routine! The main goal of our program!
  def self.start_quiz
    
    @@periodic_table.each do
     |element|
      self.quiz_element(element)
    end
    puts "finished"
    
  end
  
end 

Quizzer.add_element(Element.new("Hydrogen", 1))
Quizzer.add_element(Element.new("Helium", 2)) 
Quizzer.add_element(Element.new("Lithium", 3))

Quizzer.start_quiz
  
  
  
  
  
  



