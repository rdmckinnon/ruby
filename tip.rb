#Tip calculator

puts "Whats the total amount of bill?"
amount = gets.chomp.to_f

puts "What percentage would you like to tip?"
percent = gets.chomp.to_f

tip = percent/100
tip_ammount = amount * tip

total = tip_ammount + amount

puts "The tip ammount is $#{tip_ammount}"
puts "Your total bill is $#{total}"

