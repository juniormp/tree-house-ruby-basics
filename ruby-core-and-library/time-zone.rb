require "time"

p time = Time.new(2014, 7, 1, 12, 0, 0, "-04:00")
p time2 = Time.new(2014, 7, 1, 11, 0, 0, "-05:00")
p time == time2

p time.dup.utc