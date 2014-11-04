#Tip calculator

puts "This is a simple tip calucluator that asks for yout toal amount of the bill and tip percetange."

def space 
	puts "---------------------"
end

space
puts "Whats the total amount of bill?"
amount = gets.chomp.to_f

space

puts "What percentage would you like to tip?"
percent = gets.chomp.to_f

space 

tip = percent/100
tip_ammount = amount * tip

total = tip_ammount + amount
 
puts "The tip ammount is $#{tip_ammount}"
puts "Your total bill is $#{total}"

space