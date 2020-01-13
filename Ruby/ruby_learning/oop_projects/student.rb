require '../../rails_modules/crud'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password
  #attr_reader :username #makes getter only not setter method
  def initialize(first_name,last_name,username,email,password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end
  def to_s
    "First name: #{@first_name}, Last Name: #{last_name}, Email: #{email} Username: #{username}, Password: #{password}"
  end
end

person = Student.new("Andrew","Colon","andrew.colon@yahoo.com",
                     "ancolon1","password1")
person.password = person.create_hash_digest(person.password)

puts person
auth_password = person.verify_hash_digest(person.password) == "password1"
puts auth_password