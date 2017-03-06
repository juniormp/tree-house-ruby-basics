 
item = Hash.new # or item = {}

p item = {"name" => "Bread", "quantity" => 5}
p item["name"]
p item["quantity"]
p item["store"] = "Berrini"
p item.inspect
p item.delete("store")


p item.keys
p item.has_key?("name")
p item.has_key?("names") # or item.key?("") or item.member?("")
p item.fetch("name") # or  item["name"]
p item.store("quality", "good")
p item.inspect

p item.values
p item.has_value?("Bread")
p item.values_at("name", "quantity")

p item.inspect
p item.length
p item.invert

p calorie = {"calories" => 100}

p item.merge(calorie)
p item.inspect





