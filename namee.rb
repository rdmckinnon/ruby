puts "What is your first name?"

name = gets.chomp

puts "What is your middlename?"
middle = gets.chomp

puts "What is your last name?"
last = gets.chomp

puts "Your full name is #{name } #{middle } #{last} "

def empty
	puts "--------"
end

empty

puts "Give me a number"
num_1 = gets.chomp.to_i

puts "Gimmie another"
num_2 = gets.chomp.to_i

puts "This is about to be a big number  " 
empty
puts num_1 ** num_2
empty


puts "What is your favorite band? "
band = gets.chomp

puts "Wow #{band } sucks bro"

empty

puts "What is this? "
bla = gets.chomp.upcase

puts "Yeah, #{bla } either. But stop yelling! "

empty

