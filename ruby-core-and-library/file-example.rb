File.open("example-file.txt", "w") do |file|
	print "Enter your name: "
	name = gets.chomp
	file.puts "Name: #{name}"
	
	print "Enteryour email: "
	email = gets.chomp
	file.puts "Email: #{email}"
end