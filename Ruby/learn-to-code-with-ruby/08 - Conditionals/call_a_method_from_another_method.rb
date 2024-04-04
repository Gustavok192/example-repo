def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end 

def multiply(a, b)
  a * b
end

def calculator(a, b, operation)
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else 
    "That's not an available math operation, genius!"
  end
end

puts calculator(3, 5, "add")
puts calculator(10, 20, "subtract")
puts calculator(8, 7, "multiply")
puts calculator(10, 4, "blah blah blah")