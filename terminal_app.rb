require 'colorize'

run_program = true  
logged_in = false
login_password = {
    "Martin" => "password",
    "Morgan" => "1234567890",
    "Andrew" => "iforget"
}
while !logged_in 
puts "What is your login?
(Case Sensitive)".colorize(:light_blue)
login = gets.chomp 
if login_password.has_key?(login)
    puts "What is your password?
(Case Sensitive)".colorize(:light_blue)

   
    password = gets.chomp
if login_password[login] == password 
    puts "Welcome #{login}".colorize(:light_blue)
    logged_in = true  
else 
    puts "Password was incorrect please try again".colorize(:light_blue)

    end 
end 
end  

class LeftoverStone 
    @@array = Array.new
    attr_accessor :name, :type , :colour, :batch_number, :location, :action
    def self.all_instances
        @@array
    end 
    def initialize(name, type, colour, batch_number, location)
        @name = name
        @type = type 
        @colour = colour 
        @batch_number = batch_number
        @location = location 
        @@array << self 
    end 
end 

def get_action_word()

    puts "What would you like to do?
Enter help for a program manual".colorize(:light_blue)
    @action = gets.chomp.downcase.delete_suffix(" ") 

 end 
while run_program 

    if @action == "help" 
    
        puts "'add' -    Allows you to add a new item
'list' -   Allows you to list all avaliable items
'search' - Allows you to search for an item
'logout' - Allows you to exit the program".colorize(:light_blue)

    elsif @action == "add"
        def get_word(prompt_text)
            p prompt_text
            return gets.chomp.downcase.delete_suffix(" ")
        end 
        name = get_word("Please enter a name to label the leftover stock, press enter if not applicable")
        type = get_word("Please enter type of material, press enter if not applicable")
        colour = get_word("Please enter colour, press enter if not applicable")
        batch_number = get_word("Please enter batch number, press enter if not applicable")
        location = get_word("Please enter location, press enter if not applicable")


    LeftoverStone.new(name, type, colour, batch_number, location)
    puts "Leftover stock you labelled as #{name} has been added".colorize(:light_blue)

    elsif 

    @action == "search"
    puts "Enter a name of an object you would like to know about".colorize(:light_blue)
    search_term = gets.chomp.downcase
    matching_items = LeftoverStone.all_instances.select {|item| item.name.match(search_term)}
    p matching_items

    elsif 
    @action == "list"
    puts "Here is a master list of what is currently stored".colorize(:light_blue)
     p LeftoverStone.all_instances


 
    elsif @action == "logout" 
        run_program = false 
        abort("Have a nice day #{login}!".colorize(:light_blue))

  


    end 
    
    get_action_word() 


    #method goes here to look for another action word
end 




     