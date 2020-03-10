run_program = true  
logged_in = false
login_password = {
    "Martin" => "don't worry about it",
    "Morgan" => "it's me",
    "Andy" => "no need to ask"
}
while !logged_in 
puts "What is your login?"
login = gets.chomp 
if login_password.has_key?(login)
    puts "What is your password?"

   
    password = gets.chomp
if login_password[login] == password 
    puts "welcome"
    logged_in = true  
else 
    puts "WHO ARE YOU"

    end 
end 
end  

# class LeftoverStone 
#     attr_accessor :type , :colour , :batch_number, :location
#     def initialize(type, colour, batch_number, location)
#         @type = type 
#         @colour = colour 
#         @batch_number = batch_number
#         @location = location 
#     end 
# end 
while run_program 
puts "What would you like to do?"
    action = gets.chomp 
    if action == "help" 
        puts "              'add' -    Allows you to add a new item
              'delete' - Allows you to delete an item
              'search' - Allows you to search for an item
              'logout' - Allows you to exit the program"
              puts "What would you like to do?"
                action = gets.chomp
    elsif action = "logout" 
        run_program = false 



    end  
end 

     