def numeric_energy(number)
   if number > 0
       return "Positive"
   elsif number < 0
       return "Negative"
   else 
       return "Zero Hero"
   end
end

# Examples
puts numeric_energy(5)     # => "Positive"
puts numeric_energy(10)    # => "Positive"
puts numeric_energy(-5)    # => "Negative"
puts numeric_energy(-8)    # => "Negative"
puts numeric_energy(0)     # => "Zero Hero"
