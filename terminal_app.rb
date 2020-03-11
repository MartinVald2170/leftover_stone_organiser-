run_program = true  
logged_in = false
# login_password = {
#     "Martin" => "don't worry about it",
#     "Morgan" => "it's me I promise",
#     "Andrew" => "no need to ask"
# }
# while !logged_in 
# puts "What is your login?"
# login = gets.chomp 
# if login_password.has_key?(login)
#     puts "What is your password?"

   
#     password = gets.chomp
# if login_password[login] == password 
#     puts "welcome"
#     logged_in = true  
# else 
#     puts "WHO ARE YOU"

#     end 
# end 
# end  

class LeftoverStone 
    attr_accessor :type , :colour , :batch_number, :location, :action
    def initialize(type, colour, batch_number, location)
        @type = type 
        @colour = colour 
        @batch_number = batch_number
        @location = location 
    end 
end 

def get_action_word()

    puts "What would you like to do?
    Enter help for manual"
    @action = gets.chomp 

    end 
while run_program 
 
get_action_word()

    if @action == "help" 
    
        puts "              'add' -    Allows you to add a new item
              'delete' - Allows you to delete an item
              'search' - Allows you to search for an item
              'logout' - Allows you to exit the program"

    elsif @action == "add"
        def get_word(prompt_text)
            p prompt_text
            return gets.chomp.downcase
        end 
        name = get_word("Please enter name to label the leftover stock")
        type = get_word("Please enter type of material")
        colour = get_word("Please enter colour")
        batch_number = get_word("Please enter batch number")
        location = get_word("Please enter bay location")


        #        puts "Please type the name, type, colour, batch number and location?" 
        
# name = gets.chomp
# type = gets.chomp
# colour = gets.chomp
# batch_number = gets.chomp 
# location = gets.chomp 

    name=LeftoverStone.new(type, colour, batch_number, location)
    puts "Stone #{name} has been added"

    @action == "search"

    








    elsif @action == "logout" 
        run_program = false 
    else puts "you dumb"
  
get_action_word() 

    end 


    #method goes here to look for another action word
end 

     