loop do

  puts "Please enter a number"
  num1 = gets.chomp

  puts "Pleae enter a second number"
  num2 = gets.chomp

  puts "Please select an operator: 1) addition 2) subtraction 3) multiplication 4) division"
  operator = gets.chomp

  if operator == '1'
    result = num1.to_i + num2.to_i
  elsif operator == '2'
    result = num1.to_i - num2.to_i
  elsif operator == '3'
    result = num1.to_i * num2.to_i
  elsif operator == '4'
    result = num1.to_f / num2.to_f
  else 
    abort ("Please enter the numbers 1, 2, 3 or 4 for the operation and try again")
  end

  puts "The result is #{result}" 

  puts "Play again? (y/n)"
  break if gets.chomp.downcase != 'y'
  
end