# name and then it says it backwards

puts "What's your name?"
name = gets.chomp

if name == "Ryan"

	puts "Thats a sweet name bro"

else 
	puts "Hi #{name}"

end

puts "Modify your name. Type 'uppercase' or reverse'"
answer = gets.chomp.downcase

if answer == "reverse"
	puts name.reverse
elsif answer =="uppercase"
	puts "This all uppercase"
	puts name.upcase 
elsif answer == "both"
	puts "this is both ;) "
	puts name.upcase.reverse
	
else 
	puts "Ok see ya"

end