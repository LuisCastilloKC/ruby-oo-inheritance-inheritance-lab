require_relative "./user.rb"

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)
      
        @knowledge << string
    end

    def knowledge 
        @knowledge 
    end

end

# Student
#   inherits from the User class
#   #first_name
#     has a first name
#   #last_name
#     has a last name
#   #new
#     initializes with an empty knowledge array
#   #learn
#     takes in an argument of a string of knowledge and adds it to the student's knowledge array
#   #knowledge
#     returns that student's knowledge array