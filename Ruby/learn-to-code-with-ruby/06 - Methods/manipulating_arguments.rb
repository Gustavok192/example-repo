def praise_person(name, age)
  puts "#{name.capitalize_first_letter} is amazing"
  puts "#{name.upcase} is charming"
  puts "#{name.upcase} is talented"
  puts "They are #{age + 5} years old."
end

praise_person("Boris", 31)
praise_person("Bobby", 35)
