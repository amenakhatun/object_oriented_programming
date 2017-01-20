class Person
  def initialize(name)
      @name = name
    end

    def greetings
      "Hi, my name is #{@name}"
    end
end

 class Instructor < Person

   def teach
    return "Everything in Ruby is an Object"
   end

 end

 class Student < Person

   def learn
     return "I get it"
   end

 end

 chris=Instructor.new("Chris")
puts chris.teach

 christine=Student.new("christine")
puts christine.learn
