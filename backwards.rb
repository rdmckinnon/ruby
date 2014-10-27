# name and then it says it backwards

puts "What's your name?"
name = gets.chomp

if name == "Ryan"

	puts "Thats a sweet name bro"

else 
	puts "Hi #{name}"

end

puts "You wanna see it backwards? (yes or no)"
answer = gets.chomp.downcase

if answer == "yes"
	puts name.reverse

else 
	puts "Ok see ya"

end