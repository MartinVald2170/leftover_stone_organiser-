# Software Development Plan 


*Github Link*
https://github.com/MartinVald2170/leftover_stone_organiser- 

The application I am designing will solve the issue of disorganised leftover stock from used slabs of stone within the work flow of a large scale stone company. It will allow the authorised user to add stock kept after being used for a job with the values of the name, type, colour, batch number and location.
# The Problem

In the current state, within the stone industry, picking out leftover stock to be used for jobs is done manually and by memory which can be a very dangerous job. What if we can get the location of the stone we want without having to move large unstable slabs which can fall on a worker. To relieve stress from the workers and to save time, this app will allow you to caterogrize the stock as it is being placed in the yard. This will be done by labelling it with the type of stone it is, the colour of the stone, the specific batch number if you need the exact replica to replace another job and the location.  

# Target Audience 

The target audience for this terminal app is for large scale stone companies where it is difficult to quickly pull up the information they need about leftover stock from memory. This will allow anyone to be able to access this catalog of information. For example the person organising jobs with possible clients can search up if the stone the client is interested in can be supplied from the leftover stock making it a more profitable sell rather than having to order more stock from overseas which will end up costing the company more money.

# Features of the app 
* Login/Password 
* Program manual that is printed with a help keyword  
* Classification of leftover stock 
* Adding Stone Stock with the values of the type of stone it is, the colour, the batch number and location
* Searching the catalog for batch number, colour, type of stone and location. Returning a true/false or information 
* Listing all stones that have been added and their attributes 
* Log out   

*Login/Password*

This feature will allow access to limited people within the company so the stock info can't be used by someone without permission 

*Help*

The user is able to display a program manuel if they forget the features of the program and what words execute them 

*Classification* 

Stone will be placed within a class and it is possible to add classifications of other things in the future such as tiles. 

*Adding Stone with Values (Type, Colour,Batch Number, location)*

This feature will allow the users to add the info of the leftover stock to the program with values of their type, colour and batch number for searchable ease. Stone can be added at anytime after logging in 

*Searching* 

You will be able to search the data base of added leftover stock for a certain colour, a certain type of stone and a certain batch number depending on what you need. 

*List Array* 

Listing all the objects that have been added with their attributes is a very helpful feature to create a master list of all objects that have been added to the array and their assigned attributes the user has inputed 

*Log Out*  

A log out command will be entered by the user and end the program 




# Outline of the User Interaction

Program starts and asks for a username. When the username is entered it asks for a password 
if either is wrong it will ask again until they are both correct. When the password is wrong it will let you know the password was incorrect 

Once logged in it will ask you what you want to do and how to access the help manual 
When the user types help it will print out a program manuel describing the actions they can activate and a description of each. If an unaccepted keyword is used it will ask again until an action word is used 

When the user inputs "add" it will cylce through and  prompt them to type in a name, type of stone, batch number and location. They can press enter to leave it blank if the information is unavailable and when it finishes asking it will comfirm that the information has been stored and asks if they would like to do anything

When user inputs list it will list out a list and a sentence saying this is the master list. If there is nothing stored in the system it will return a blank box and ask what they want to do

If the user uses "search" they will be asked to search a name of the stone they would like to search for. This will print out the information on that object then ask what they would like to do. When there is no match it will print out an empty box and ask what they want to do

when the user inputs logout the program ends and tells the user to have a nice day 


# Help Documentation

1. Install Ruby on your laptop 
2. Run Ubuntu 18.04 
3. Download project file to user directory 
4. Go to specified Directory using Ubuntu 
5. Run the rb file in Ubuntu 18.04 LTS and Ruby 2.6.3 




