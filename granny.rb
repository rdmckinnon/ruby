# Angry Granny

puts "Speak it to Granny"
input = ()

while input != "BYE"
	input = gets.chomp
	if input != input.upcase
	puts "HUH SPEAK UP SONNY."
	else
	year = "19"+rand(30..60).to_s
	puts "NO, NOT SINCE #{year}!"

	end
end