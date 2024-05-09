def long_word(text)
  text.length > 7
end

puts long_word("ruby")
puts long_word("magnificent")


def first_longer_than_Second(first, second)
  first.length > second.length
end

puts first_longer_than_Second("python", "ruby")
puts first_longer_than_Second("cat", "mouse")
puts first_longer_than_Second("Steven", "Seagal")