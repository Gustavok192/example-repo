def even_or_odd_operations(num)
  if num.even?  # Check if the number is even
    return num + 2
  else
    return num - 3
  end
end

def main
  puts "Welcome to the Even or Odd Operations App!"
  puts "Please enter an integer:"
  input = gets.chomp.to_i  # Read input from the user and convert it to an integer
  result = even_or_odd_operations(input)  # Call the method with the input
  puts "Result: #{result}"
end

main