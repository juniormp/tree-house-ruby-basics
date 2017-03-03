require "date"


p Date.new(1995, 07, 13)

p Date.parse("July 13th, 1995")

p Date.strptime("07/04/2014", "%m/%d/%Y")

p Date.today

date = Date.today
p date + 1
p date - 1
p date >> 1 # plus 1 month
p date << 1 # less 1 month
p date.to_s
p date.strftime("%Y %m, %d")





