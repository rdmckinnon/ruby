puts "What is your first name?"
f_name = gets.chomp.to_s
puts "Middle?"
m_name = gets.chomp.to_s
puts "Last"
l_name = gets.chomp.to_s

puts "did you know there are #{f_name.length + m_name.length + l_name.length} numbers in your name?"