def get_name()
  print "enter your name: "
  return gets.chomp  

end

def greet(name)
  puts "Hi #{name}!"
  if (name == "Ryan")
    puts "That is a great name"
   end
end

  def get_number()
  	print "WHat number would you like to test?"
  	return gets.chomp.to_i
  end

  def divisable_by_3?(number)
  	return (number % 3 == 0)
  end

  name = get_name()
  greet(name)
  number = get_number()

  if divisable_by_3?(number)
  	puts "your number is divisable by 3"
  else 
  	puts "Your number is not divisable by 3"
  end

  