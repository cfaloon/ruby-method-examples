def array_to_hash(arr)
  return_hash = {}
  arr.each_with_index do |elem, i|
    return_hash[i] = elem
  end
  return_hash
end

x = %w(one two three)

puts array_to_hash(x)
# asdfkasdjf
