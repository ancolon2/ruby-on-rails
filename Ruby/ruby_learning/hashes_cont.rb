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

#Loop
simple_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

simple_hash.each do |key, value|
  puts "The class for key is #{key} and the value is #{value}"
end

another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end



#Add

another_hash[:e] = 4
p another_hash
another_hash[:a] = 5
p another_hash

#Print in One line
another_hash.each {|some_key,some_value| puts "The key is #{some_key} and the value is #{some_value}"}

#Conditional filter
p another_hash.select { |k, v| v.is_a?(Integer)}

#Delete filter
p another_hash.each { |k, v| another_hash.delete(k) if v.is_a?(Integer)}
p another_hash.select { |k, v| v.odd? }
p another_hash.select { |k, v| v.even? }
another_hash.each { |k, v| another_hash.delete(k) if v > 3 }
p another_hash