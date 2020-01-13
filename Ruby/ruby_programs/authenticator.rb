users = [ 
  { username: "Andrew", password: "password1" },
  { username: "Colon", password: "password2" }
]
  
def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
     return user_record if user_record[:username] == username && user_record[:password] == password
  end
puts "Credentials were not correct"
end
  
auth_attempts = 1
25.times { print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

while auth_attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username,password,users)
  puts authentication
  puts "Press n to exit or any other key to continue"
  user_entry = gets.chomp.downcase
  break if user_entry == "n"
  auth_attempts +=1
end


  puts "You have exceed the number of attempts" if auth_attempts == 4