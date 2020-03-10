login_password = {
    "Martin" => "don't worry about it",
    "Morgan" => "it's me",
    "Andy" => "no need to ask"
}

puts "What is your login?"
login = gets.chomp 
if login_password.has_key?(login)
    puts "What is your password?"

   
    password = gets.chomp
if login_password[login] == password 
    puts "welcome" 
else 
    puts "WHO ARE YOU"
end 
end 
     