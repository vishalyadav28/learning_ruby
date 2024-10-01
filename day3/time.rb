require 'date'
# time1 = Time.new
# puts "Current time is : #{time1.inspect}"
# puts "Current month is : #{time1.month}"
# puts "Current year is : #{time1.year}"
# puts "Current wday is : #{time1.wday}"
# puts "Current hour is : #{time1.hour}"
# puts "Current yday is : #{time1.yday}"

puts Time.new(2019,4,6).to_date  

puts Date.strptime('6-4-2019','%d-%m-%Y')
