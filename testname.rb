class Name
	def initialize(name)
  print "enter your name: "
  return gets.chomp  
end
end

def greet(other_name)
  puts "Hi #{other_name}!"
  if (name == "Ryan")
    puts "That is a great name"
   	end
	
end

name = get_name()
  greet(name)