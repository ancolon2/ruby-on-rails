a = [1,2,3,4,5,6,7,8,9] 
b = 1..100 # array from 1 to 100
e = "a".."z" # Array from a to z
p a
p a << 11 # Adds to End
p a.unshift(5) # Adds to beginning
p a.append(12) # Adds to end
p a.include?(2) # Is it included in the array
p a.include?(31)
p a.push(40) # Adds to end
p a.push(50)
p a.uniq # makes the array unique
p a.pop # removes the last item 
p a.push(60)
p a.join("-") # Joins all values in an array with delimeter "-". Leave blank for no delimeter
p e.to_a
p b.to_a
p a.last

# ! is a bang. It mutates the value

c = b.to_a.shuffle!
d = b.to_a.shuffle
p c
p d

#Iterators
for i in a 
  print i 
end

a.each do |num| 
  print num 
end

z = (1..100).to_a.shuffle
print z.select {|number| number.odd?} # search value condition

#To loop through an array named y using the .each method and print out the value of each element:

z.each { |i| puts i }