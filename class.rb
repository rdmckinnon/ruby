class Student
	def initialize(name)
		@name = name
	end

	def display 
		puts "I am #{@name} and I love Ruby!"
	end

	def ask_question
		puts "#{@name} has a question"
	end

end

david = Student.new("David")
ryan = Student.new("Ryan")
cindy = Student.new("Cindy")
uday = Student.new("Uday")
coleton = Student.new("Coleton")
zach = Student.new ("Zach")

cindy.display
uday.ask_question
puts "The id of David is #{david.object_id}"

puts "The id of Ryan is #{ryan.object_id}"