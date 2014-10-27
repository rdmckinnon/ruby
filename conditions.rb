# 

print "What is your favorite number? "
number = gets.chomp.to_i

if (number == 3) || (number == 5)
puts "that's my favortie number!" 
elsif (number > 10) && (number.even?)
	puts "that is a pretty high even number!"
elsif (number.odd?) && (number % 3 == 0)
	puts "That number is divisable by 3 and odd, cool"
end