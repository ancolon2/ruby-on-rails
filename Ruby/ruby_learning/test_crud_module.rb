require '../rails_modules/crud'

users = [ 
  { username: "Andrew", password: "password1" },
  { username: "Colon", password: "password2" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users

auth_users = Crud.authenticate_user("Andrew","password1",hashed_users)
auth_users = Crud.authenticate_user("Andrew","password5",hashed_users)
puts auth_users