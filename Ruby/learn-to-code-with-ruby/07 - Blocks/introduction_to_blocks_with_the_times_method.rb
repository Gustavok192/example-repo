#Argument - Object, concrete value
#Blocks - a procedure, collection of code

#8.times { puts "Ruby is awesome!" }

3.times do
  puts "Ruby is awesome!"
  puts "I'm having fun learning it!"
end

print_five_times = 5.times do
  puts "Hello"
end

5.times{puts"Hello"}

def print_five_times
  5.times { print "Hello" }
end
puts print_five_times

def money_printer(amount)
  amount.times { print "Money" }
end

money_printer(3)
puts
money_printer(5)

Def increments_of_two(amount)
    amount.times { print "0" }
    
end

increments_of_two(0)