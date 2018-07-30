puts "WELCOME TO THE BEST CALCULATOR --> enter the larger of the two number: "
val1 = gets.chomp.to_f

puts "enter the second number: "
val2 = gets.chomp.to_f

puts "enter your operation: "
oper = gets.chomp

if oper == "-" || oper == "subtract"
  puts "#{(val1- val2)}"

elsif oper == "+" || oper == "add" || oper == "addition"
  puts "#{(val1+ val2)}"

elsif oper == "*" || oper == "mutiply" || oper == "multiplication"
  puts "#{(val1* val2)}"

elsif oper == "/" || oper == "divide" || oper == "division"
  puts "#{(val1/ val2)}"

end