# unless
# execute if a condition is false
# Definition: "except if" --> "run this code if a condition is true"

password = "nonsense"

# actual password is "whiskers"

# if password != "whiskers"
 ## puts "Incorrect password"
#else
#  puts "welcome to the system"
#end

unless password == "Whiskers"
  puts "Incorrect password"
  # This code will run unless the condition above is true
end

# check if the user password does NOT include the letter "a"
# include?

if password.include?("a")
  puts "This will run UNLESS password does not include 'a'"
end