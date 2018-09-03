class Kardashian
  
  attr_accessor :name, :number_of_kids, :birth_year
  
  def initialize(name, number_of_kids, birth_year)
    @name = name
    @number_of_kids = number_of_kids
    @birth_year = birth_year
  end #def end
  
end #class end

class Quiz
  
  @@kardashian_family = []
  @@total_questions = 0
  @@correct_answers += 1
  
  #this is where we add each object to the array
  def self.add_kardashian(kardashian)
    @@kardashian_family << kardashian
    @@total_questions += 1
  end #def end
  
  #questions for baby names
  def self.quiz_question_baby_names(kardashian)
    
    puts "How many baby(s) does #{kardashian.name}"
    
    answer = gets.chomp.to_i
    
    if answer == kardashian.number_of_kids
      puts "you got it correct"
    else 
      puts "incorrect, #{kardashian.name} has #{kardashian.number_of_kids} kid(s)"
    end #if end
    
  end #def end
  
  #questions for birth years
  def self.quiz_question_birth_years(kardashian)
    
    puts "What year was #{kardashian.name} born"
    
    answer = gets.chomp.to_i
    
    if answer == kardashian.birth_year
      puts "you got it correct"
    else 
      puts "incorrect, #{kardashian.name} was born in #{kardashian.birth_year}"
    end #if end
    if answer = kardashian.number_of_kidss
      @@correct_answers +=1
      puts "correct"
      puts "#{@@correct_answer}/#{@@total_questions} correct"
        
    puts "Your score is #{x}"
    
  end
    
end#def end
  
  #start the quiz
  def self.start_quiz
    @@correct_answers = 0
    @@kardashian_family.each do
      |kardashian|
      
      self.quiz_question_baby_names(kardashian)
      self.quiz_question_birth_years(kardashian)
      
    end #do end
    puts "Quiz is over."
  end #def end

end #class end
Quiz.add_kardashian(Kardashian.new("Kourtney", 3, 1979))
Quiz.add_kardashian(Kardashian.new("Kim", 3, 1980))
Quiz.add_kardashian(Kardashian.new("Khloe", 1, 1984))
Quiz.add_kardashian(Kardashian.new("Rob", 1, 1987))
Quiz.add_kardashian(Kardashian.new("Kendall", 0, 1995))
Quiz.add_kardashian(Kardashian.new("Kylie", 1, 1997))

Quiz.start_quiz






