# 5.upto(10) {|current| puts "The loop is now on: #{current}" }

# 6.downto(1) { |number| puts "countdown: #{number}" }

99.downto(1) do |number|
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer"
  puts "Take one down, pass it around"
  puts "#{number - 1} bottles of beer on the wall"
end