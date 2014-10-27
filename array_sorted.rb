# a lot of words sorted

puts "Write some words"
words = []
while word = gets.chomp and not word.empty?
	words.push(word)
	
end

puts words.sort
