require "time"

p time = Time.now
p time + 60 # 60 one minute
p time + (60 * 60) # one hour
p time.hour
p time.sec
p time.month
p time.day
p time.year
p time < Time.now
p time.strftime("%b %d %Y")

