require 'base64'

p message = "Junior"
p message_coded = Base64.encode64(message)
p Base64.decode64(message_coded)