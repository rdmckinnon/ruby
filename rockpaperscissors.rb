#rock paper scissors

comp_score = 0
player_score = 0

while player_score < 5 || comp_score < 5 
	
	if comp_score == 5 or player_score ==5
		break
	end
	

puts "Rock, Paper, Scissors Shoot"
computer = ["rock", "paper", "scissors"].sample
player = gets.chomp.downcase

puts "------------"
puts "You chose: #{player}"
puts "Computer chose: #{computer} "
puts "------------"

end