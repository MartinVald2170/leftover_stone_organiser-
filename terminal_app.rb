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
Enter help for manual"
    @action = gets.chomp.downcase.delete_suffix(" ") 

 end 
while run_program 

    if @action == "help" 
    
        puts "'add' -    Allows you to add a new item
'list' -   Allows you to list all avaliable items
'search' - Allows you to search for an item
'logout' - Allows you to exit the program"

    elsif @action == "add"
        def get_word(prompt_text)
            p prompt_text
            return gets.chomp.downcase.delete_suffix(" ")
        end 
        name = get_word("Please enter name to label the leftover stock, press enter if not applicable")
        type = get_word("Please enter type of material, press enter if not applicable")
        colour = get_word("Please enter colour, press enter if not applicable")
        batch_number = get_word("Please enter batch number, press enter if not applicable")
        location = get_word("Please enter location, press enter if not applicable")


        #        puts "Please type the name, type, colour, batch number and location?" 
        
# name = gets.chomp
# type = gets.chomp
# colour = gets.chomp
# batch_number = gets.chomp 
# location = gets.chomp 

    LeftoverStone.new(name, type, colour, batch_number, location)
    puts "Leftover stock you labelled as #{name} has been added"

    elsif 

    @action == "search"
    puts "Enter a name to search"
    search_term = gets.chomp.downcase
    matching_items = LeftoverStone.all_instances.select {|item| item.name.match(search_term)}
    p matching_items

#     def search_array_for_input 
#         entered_input2 = gets.chomp
#     p LeftoverStone.has_key?(entered_input2)
# end 
# entered_input = gets.chomp
#     while entered_input == "colour"
#         puts "What colour would you like to search"

# search_array_for_input 

# while entered_input == "batch number"
#     puts "What batch number would you like to search" 
#     search_array_for_input 
# while entered_input == "name"
#    puts "What name would you like to search?"
#    search_array_for_input  

#     # str = gets.chomp
# #    return LeftoverStone.has_key?(str)


#             # p LeftoverStone object_colour 

# # LeftoverStone.key()


#     puts "it does the search action nice"

    elsif 
    @action == "list"
    puts "Here is a list of what is stored"
     p LeftoverStone.all_instances




    








    elsif @action == "logout" 
        run_program = false 

  


    end 
    
    get_action_word() 


#     #method goes here to look for another action word
end 

     