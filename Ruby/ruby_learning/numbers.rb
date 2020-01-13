puts "Simple Calculator"
25.times { print "-"}
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
action = gets.chomp
puts "You selected #{action}"
if action =="add"
  puts "The first number added by the second number is #{num_1.to_f + num_2.to_f}"
elsif action =="subtract"
 puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
elsif action =="divide"
  puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
else
  puts "Invalid Entry"
end

# puts "The first number multipled by the second number
# is #{num_1.to_f * num_2.to_f}"
# puts "The first number added by the second number
# is #{num_1.to_f + num_2.to_f}"
# puts "The first number subtracted by the second number
# is #{num_1.to_f - num_2.to_f}"
# puts "The first number divided by the second number
# is #{num_1.to_f / num_2.to_f}"
# puts "The first number modulous the second number
# is #{num_1.to_f % num_2.to_f}"

# x = 5
# y = 10
# puts y / x

# #Need to convert to float for decimal division
# a = 10
# b = 4
# puts a.to_f / b

# puts "I am a line"
# puts "-" * 20
# puts "I am diff line after divider"
# 20.times { puts "Hi" }
# 20.times { puts rand(10)}