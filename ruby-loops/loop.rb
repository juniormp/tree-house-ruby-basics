loop do 
	print "Do you want to continue? (y/n)"
	answer = gets.chomp.downcase
	if answer == "n"
		break
	end
end


answer = ""
while answer != "n"
  print "Do you want me to repeat this pointless loop again? (y/n) "
  answer = gets.chomp.downcase
end


answer = ""
until answer == "no" do
  print "Do you want this loop to continue? (y/n) "
  answer = gets.chomp
end