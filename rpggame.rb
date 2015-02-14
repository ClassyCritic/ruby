#  rpggame.rb
#  
#  Copyright 2015 ClassyCritic
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.


puts "Hello there!"
puts "What is your name?"
name = gets.chomp
puts "Nice to meet you #{name}!"
puts "Would you like to play the game? (yes or no)"
input = gets.chomp

def game1
puts "Hooray! Let's begin!"
puts "Please enter a number 0-2 for your first decision."
useropt1 = gets.chomp.to_i
options1 = ["You fall off a cliff and die.", "You find a house.", "You come across a forest."]
	puts options1[useropt1]
	if useropt1 == 0
		puts "Game over! Try again!"
	elsif useropt1 == 1
		puts "You move towards the house..."
		puts "Choose a number 0-2 for your next decision."
		useropt11 = gets.chomp.to_i
		options11 = ["You enter the house through the front door. It's very mysterious.", "You avoid the house and walk around.", "You investigate the house from the outside."]
		puts options11[useropt11]
	else
		puts "As you draw closer to the forest you see several bears and other creatures."
		puts "Please select a number 0-2 for your next decision."
		useropt12 = gets.chomp.to_i
		options12 = ["You return to the house.", "You enter the forest, prepared to fight.", "You try to sneak into the forest."]
		puts options12[useropt12]
	end
end
	
if input.downcase == "yes"
	puts game1
		
elsif input.downcase == "no"
	puts "Are you sure?"
	sure = gets.chomp
	if sure.downcase == "yes"
	puts "Come back another time."
	else
	puts game1
	end
else 
	puts "Rerun the program with a yes or no answer."
end
