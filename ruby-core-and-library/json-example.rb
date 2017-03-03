require "json"

# json String to ruby hash
p json_string = '{"name": "Junior", "company": "Creditas"}'
p hash = JSON.parse(json_string)
p hash["name"]


# ruby hash to json String
p car = {"color"=>"black", "model"=>"2015"}
p JSON.dump(car)


# Read a json file

p JSON.load(File.new("./example.json"))


