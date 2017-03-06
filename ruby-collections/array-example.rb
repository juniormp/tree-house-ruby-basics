# Creating array
grocery_list = Array.new
p grocery_list = ["milk", "eggs", "bread"]
p grocery_list = %w(milk eggs bread)
item = "bread"
p grocery_list = %W(#{item} eggs bread)


# Adding items to array
p grocery_list << "carrots"
p grocery_list.push("potatoes")  # last item
p grocery_list.unshift("celery") # first item
p grocery_list += ["ice cream", "pie"]
p grocery_list.insert(3, "third item")
p grocery_list.inspect

# Accesing items from array
p grocery_list[0]
p grocery_list[1]
p grocery_list.at(0)
p grocery_list.at(1)
p grocery_list.first
p grocery_list.last
p grocery_list[-1]
p grocery_list[-2]

# Others
p grocery_list.length
p grocery_list.count
p grocery_list.count("eggs")
p grocery_list.include?("eggs")
p grocery_list.include?("water")
p grocery_list.slice(0, 3)

# Removing items from array
p grocery_list.pop
p grocery_list
p grocery_list.shift
p grocery_list
p grocery_list.drop(2)

