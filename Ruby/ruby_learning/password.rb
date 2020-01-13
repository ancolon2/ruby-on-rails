require 'bundler/inline'

gemfile true do
  source 'https://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'
 
my_password = BCrypt::Password.create("my password")
  #=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"
 
puts my_password
puts my_password.version              #=> "2a"
puts my_password.cost                 #=> 10
puts my_password == "my password"     #=> true

my_password = BCrypt::Password.create("$2a$12$C5B31eEchFukKW8I0gHMhOnBAGKaIH1mebqxdIWEfxfDz8q3XMd5m")
puts my_password == "my password"