# Array

array = [0, 1, 2, 3, 4, 5]

array.each { |item|
	puts "#{item}"
}

# Hash

business = { "name" => "Treehouse", "location" => "Portland, OR" }

business.each do |key, value|
  puts "The hash key is #{key} and the value is #{value}."
end

business.each_key do |key|
  puts "Key: #{key}"
end

business.each_value do |value|
  puts "Value: #{value}"
end

 # Times

5.times do |item|
  puts "Hello! #{item}"
end


# For

for item in 1..3 do
  puts "The current item is #{item}."
end

for item in ["Programming", "is", "fun"]
  puts "The current item is #{item}."
end