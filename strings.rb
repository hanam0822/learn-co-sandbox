items = {}
items["cd"]= 15.98
items ["potato"] = 56

#puts items ["potato"]
#puts items.keys
#puts items.values

total = 0
items.each do |key, values|
  total += values
end
puts total   


