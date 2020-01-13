condition = false
another_condition = false
if condition && another_condition
  puts "True"
else
  puts "False"
end

if condition || another_condition
  puts "True"
else
  puts "False"
end

if !condition && !another_condition
  puts "True"
else
  puts "False"
end

if !condition || another_condition
  puts "True"
else
  puts "False"
end

#If else branching
name = "Andrew"
name = "Jake"
if name == "Andrew"
  puts "Welcome, Andrew"
elsif name == "Jake"
  puts "Welcome, Jake"
else
  puts "Welcome, User"
end

#Case