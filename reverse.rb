def reverse_string(str) # blue
  return_str = ''
  i = str.length - 1
  while i >= 0
    return_str += str[i]
    i -= 1
  end

  return_str
end

puts reverse_string("racecar")
puts reverse_string("level")
puts reverse_string("yellow")
