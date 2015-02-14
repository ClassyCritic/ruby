#  rpggame.rb
#  
#  Copyright 2015 Classy
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
if input.downcase == "yes"
	puts "Hooray! Let's begin!"
	puts "So #{name}, please enter a number 0-2 for your first decision."
	useropt1 = gets.chomp.to_i
	options1 = ["You fall off a cliff and die.", "You find a house.", "You come across a forest."]
		puts options1[useropt1]
		
elsif input.downcase == "no"
	puts "Come back another time."
else 
	puts "Rerun the program with a yes or no answer."
end
 

