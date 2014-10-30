#grocery list

def create_list

	print "What is the list name? "
	name = gets.chomp

	hash = {"name" => name, "items" => Array.new}
	return hash
end

def print_seperator(character="-")
	puts character * 80
end

def add_list_item
	print "What is the item called? "
	item_name = gets.chomp

	print "How Much? "
	quantity = gets.chomp.to_i

	hash = { "name" => item_name, "quantity" => quantity }
	return hash
	
end

def print_list(list)
	puts "List: #{list["name"]}"
	print_seperator()

	list["items"].each do |item|
	puts "\tItem: " + item["name"] + "\t\t\t" + "Quantity: " + item["quantity"].to_s
	print_seperator()
	end

	print_seperator()
end


list = create_list()

puts "Add more items"

list['items'].push(add_list_item())
list['items'].push(add_list_item())
list['items'].push(add_list_item())

puts "Here's your list:\n"

print_list(list)