puts " What is the round shape's area"
radius = gets.chomp.to_i
puts "is this a circle or a sphere?"
shape = gets.chomp


if shape == "circle"
puts "your radius is #{3.14*radius*radius}"
end

elsif shape == "sphere"
puts "Your volume is #{(4/3)*3.14*(radius*radius*radius)}"
end