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
			if useropt11 == 0
				puts "You enter the mysterious house and are immediately encountered by a strange man. What do you do?!"
				puts "Choose a number 0-2 for your next decision."
				useropt110 = gets.chomp.to_i
				options110 = ["You attempt to run from the man.", "You greet the mysterious man.", "You fight the newly encountered man."]
				puts options110[useropt110]
					if useropt110 == 0
						puts "You quicly run back towards the door!"
						puts "The woman slams the door shut."
						puts "The woman says, 'you're not leaving now precious'. This is the end of the line."
						puts "Game over! Please play again!"
					elsif useropt110 == 1
						puts "You introduce yourself to the man, he's very friendly!"
						puts "Choose a number 0-2 for your next decision."
						useropt1101 = gets.chomp.to_i
						options1101 = ["You decide to stay with the man and woman forever. You end your journey peacefully.", "You decide to leave the house, this isn't where you're meant to be.", "You decide to stay temporarily."]
						puts options1101[useropt1101]
							if useropt1101 == 0 
							puts "Game over! Please play again."
							elsif useropt1101 == 1
							puts "As soon as you leave the house you're attacked by a group of bandits. Your last memory is seeing the man and woman being taken captive. This is the end of the line."
							puts "Game over! Please play again."
							else 
							puts "As time goes on, you decide you want to stay. You spend the rest of your days with the family and die of old age."
							puts "Game over! Please play again."
							end
					else 
						puts "The man doesn't hesitate to kill you. This is the end of the line."
						puts "Game over! Please play again."
					end
						
			elsif useropt11 == 1
				puts "You walk around the house and you seen an old lady, tending to her garden."
				puts "Choose a number 0-2 for your next decision."
				useropt111 = gets.chomp.to_i
				options111 = ["You walk up to the old lady and introduce yourself.", "You sneak around the lady, hoping she won't notice you.", "You ask the lady for help and directions."]
				puts options111[useropt111]
			else
				puts "You notice a man inside the home, and a lady tending to her garden outside."
				puts "Choose a number 0-2 for your next decision."
				useropt112 = gets.chomp.to_i
				options112 = ["You approach the house and introduce yourself to the man and woman.", "You attack the house, hoping to steal whatever valuables they have.", "You continue on and avoid the house completely."]
				puts options112[useropt112]
				end
	else
		puts "As you draw closer to the forest you see several bears and other creatures."
		puts "Please select a number 0-2 for your next decision."
		useropt12 = gets.chomp.to_i
		options12 = ["You backtrack and come across a house.", "You enter the forest, prepared to fight.", "You try to sneak into the forest."]
		puts options12[useropt12]
			if useropt12 == 0
				puts "Choose a number 0-2 for your next decision."
				useropt120 = gets.chomp.to_i
				options120 = ["You meet a man and a woman. They give you food and a place to stay.", "You attack the house, hoping to steal all provisions.", "You walk past the house, and back into the forest."]
				puts options120[useropt120]
					if useropt120 == 0
						puts "The man and woman are very friendly, but it's time to make a decision."
						puts "Choose a number 0-2 for your next decision."
						useropt1200 = gets.chomp.to_i
						options1200 = ["You stay at the house for the rest of your life, farming and cooking.", "You decide you must leave and continue your journey.", "You decide you'll stay a while longer."]
						puts options1200[useropt1200]
					elsif useropt120 == 1
						puts "You barge in through the door, sword at the ready..."
						puts "The man overcomes you in single combat. This is the end of the line."
						puts "Thanks for playing. Please play again."
					else 
						puts "You near the forest and can't help but notice the dangers it holds. But there's no turning back now."
						puts "Choose a number 0-2 for your next decision."
						useropt1202 = gets.chomp.to_i
						options1202 = ["You charge into the forest, but it's many beasts soon overcome you. This is the end of the line", "As you charge, your ankle gives out from beneath you. This is the end of the line.", "You climb a tree and attempt to hide from the many dangers."]
						puts options1202[useropt1202]
					end
			elsif useropt12 == 1
				puts "You draw your sword and enter the forest...."
				puts "Choose a number 0-2 for your next decision."
				useropt121 = gets.chomp.to_i
				options121 = ["You fight fiercely, but in the end you're overcome by the beasts of the forests. This is the end of the line.", "You're fighting when suddenly a man appears. He clears the area and takes you back to a dark, cold cave.", "You enter the forest and surrender at once. It's the end of the line."]
				puts options121[useropt121]
					if useropt121 == 1
						puts "Back in the cave the man is asleep..."
						puts "Choose a number 0-2 for your next decision."
						useropt1211 = gets.chomp.to_i
						options1211 = ["You attack the man, hoping to escape.", "You attempt to sneak from the cave.", "You wake the man, and ask for more details."]
						puts options1211[useropt1211]
					else 
					puts "Game over. Please play again."
					end
				
			else
				puts "You tip-toe into the dark, intimidating forest..."
				puts "Choose a number 0-2 for your next decision."
				useropt122 = gets.chomp.to_i
				options122 = ["The beasts detect you, but you somehow outrun them.", "The beasts catch your scent. There's no escaping. This is the end of the line.", "You sneak past, but are quickly lost in the vastness of the forest."]
				puts options122[useropt122]
				end
	end
end
	
if input.downcase == "yes"
	puts game1
		
elsif input.downcase == "no"
	puts "Are you sure? (yes or no)"
	sure = gets.chomp
	if sure.downcase == "yes"
	puts "Come back another time."
	else
	puts game1
	end
else 
	puts "Rerun the program with a yes or no answer."
end
