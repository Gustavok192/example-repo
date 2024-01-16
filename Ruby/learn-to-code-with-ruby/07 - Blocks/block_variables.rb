def increments_of_two(count)
3.times { |count| puts count }
end



3.times do |running_count|
  puts "The current count is #{running_count}"
  puts "Boris is wonderful!"
end


def increments_of_two
  (0..10).step(2) { |n| print n }
end

increments_of_two


