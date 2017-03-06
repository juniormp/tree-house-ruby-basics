def create_list
	print "What is the list name ? "
	name = gets.chomp

	hash = {"name" => name, "items" => Array.new }
	return hash
end

def add_list_item
	print "What is the item callled ? "
	item_name = gets.chomp

	print "How much ? "
	quantity = gets.chomp.to_i

	hash = {"name" => item_name, "quantity" => quantity}
	return hash
end

def print_list(list)
	puts "List: #{list['name']}"
	print_separator()

	list["items"].each do |item|
		puts "Item: #{item['name']}" 
		puts "Quantity: #{item['quantity']} "
	end
	print_separator()
end

def print_separator(character="-")
	puts character * 80
end

list = create_list()
list['items'].push(add_list_item)

print_list(list)
