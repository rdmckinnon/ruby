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

case answer

when "reverse"
	puts "This is reverse"
	puts name.reverse
when "uppercase"
	puts "This all uppercase"
	puts name.upcase 
when "both"
	puts "this is both ;) "
	puts name.upcase.reverse
	
else 
	puts "Ok see ya"

end