#Hash aka Dictionary
simple_hash = {'a' => 1, 'b' => 2, 'c' => 3}
p simple_hash

search_hash = simple_hash['a']
p search_hash

#Symbols
another_hash = {a: 1, b:2, c:3}
p another_hash
p another_hash[:a]

p simple_hash.keys
p simple_hash.values

simple_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

simple_hash.each do |key, value|
  puts "The class for key is #{key} and the value is #{value}"
end

another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end