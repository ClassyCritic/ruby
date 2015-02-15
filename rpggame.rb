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

puts "Welcome to End of the Line!"
puts "By: ClassyCritic"
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
						puts "A woman slams the door shut."
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
					if useropt111 == 0
						puts "You greet the lady and find that she's very kind."
						puts "Choose a number 0-1 for your next decision." 
						useropt1110 = gets.chomp.to_i
						options1110 = ["You stay with the lady forever, living a long and peaceful life.", "You want to leave but the lady becomes sick. You stay to help her and never end up leaving."]
						puts options1110[useropt1110]
					elsif useropt111 == 1
						puts "You try to sneak around the lady..."
						puts "She quickly discovers you and attacks you."
						puts "You overome her, but your wounds are too many. This is the end of the line."
						puts "Game over! Thanks for playing!"
					else 
						puts "You approach the lady but quickly realize something is off."
						puts "The lady is rabid and attacks you. You have no time to react. This is the end of the line."
						puts "Game over! Please play again."
					end
		
			else
				puts "You notice a man inside the home, and a lady tending to her garden outside."
				puts "Choose a number 0-2 for your next decision."
				useropt112 = gets.chomp.to_i
				options112 = ["You approach the house and introduce yourself to the man and woman.", "You attack the house, hoping to steal whatever valuables they have.", "You continue on and avoid the house completely."]
				puts options112[useropt112]
					if useropt112 == 0
						puts "As you enter the home, you notice how neat it is."
						puts "You get to know the family and decide to stay forever. This is the end of the line."
						puts "Game over! Please play again!"
					elsif useropt112 == 1
						puts "You break into the house, yelling and swinging your sword..."
						puts "A man appears behind you and before you know it, it's your goods that are being stolen. This is the end of the line."
						puts "Game over! Please play again."
					else
						puts "As you walk around the house you see a large lake and approach it."
						puts "Choose a number 0-2 for your next decision."
						useropt1120 = gets.chomp.to_i
						options1120 = ["You enter the lake and bathe. However before long, your legs begin to bleed. This lake is infested with odd creatures!", "You spot a man from across the lake.", "You meet an old couple and they show you the surrounding area and welcome you back to their house."]
						puts options1120[useropt1120]
					end
						if useropt1120 == 0
							puts "You slowly bleed out, your legs can't carry you. This is the end of the line."
							puts "Game over! Please play again."
						elsif useropt1120 == 1
							puts "The mysterious man is surrounded by a dark aura."
							puts "Choose a number 0-2 for your next decision."
							useropt11200 = gets.chomp.to_i
							options11200 = ["You approach with your sword drawn, ready for battle.", "You quickly run away, deep into the forest.", "You attempt to sneak around, hoping for a closer look."]
							puts options11200[useropt11200]
								if useropt11200 == 0
									puts "You fight fiercely and severely injure the Dark Man, however you sustained injuries as well."
									puts "You both pass out on the damp sand."
									puts "When you awaken, you're being dragged."
									puts "Choose a number 0-2 for your next decision."
									useropt1120000 = gets.chomp.to_i
									options1120000 = ["You draw your sword and attempt to kill your captor...", "You play dead, hoping they'll let you live.", "You observe your surroundings, looking for a way to escape."]
									puts options1120000[useropt1120000]
									if useropt1120000 == 0
										puts "Your captor is well trained and you're immediately killed. This is the end of the line."
										puts "Game over! Please play again."
									elsif useropt1120000 == 1
										puts "You lay limp as they drag you. The sounds of drums begin to fill your ears."
										puts "Choose a number 0-2 for your next decision."
										useropt103 = gets.chomp.to_i
										options103 = ["You open your eyes to view your surroundings...", "You continue on with your eyes closed, still playing dead.", "You jump up and try to make a run for it."]
										puts options103[useropt103]
											if useropt103 == 0 
												puts "You see several huts and tribal people all around you. The heat is sweltering."
												puts "You continue to be dragged until you enter a large hut."
											elsif useropt103 == 1
												puts "Eventually you stop being dragged. You seem to be in a small building."
											else 
												puts "As you run, your back and legs are pierced by arrows. You ran, but not very fast. This is the end of the line."
												puts "Game over! Please play again."
											end
									else 
										puts "You notice several trees and hills in the area."
									end
								elsif useropt11200 == 1
									puts "You're soon surrounded by trees and you're lost once again. As time goes on starvation sets in. This is the end of the line."
									puts "Game over! Please play again."
								else  
									puts "The sand sinks below your feet as you draw nearer. The man hasn't made any forms of movement."
									puts "Choose a number 0-2 for your next decision."
									useropt112000 = gets.chomp.to_i 
									options112000 = ["You move even closer and the Dark Man begins to turn...", "You cautiously approach, the man still doesn't know you're there.", "You make a slight noise and the man suddenly turns. He fires a spell and you're frozen."]
									puts options112000[useropt112000]
									if useropt112000 == 0
										puts "Combat has begun. You draw your sword, the Dark Man draws his own, and a fierce battle ensues."
										puts "Choose a number 0-2 for your next decision."
										useropt201 = gets.chomp.to_i
										options201 = ["You fight with speed but before long you grow tired.", "You strike the Dark Man with several deep blows, he's down.", "The man slices your leg and makes a run for it. You're in no condition to pursue him."]
										puts options201[useropt201]
										if useropt201 == 0 
											puts "The Dark Man overcomes you with his strength and he takes you down. This is the end of the line."
											puts "Game over! Please play again."
										elsif useropt201 == 1
											puts "The Dark Man falls and you strike off his head. You survive, but just barely."
											puts "Choose a number 0-2 for your next decision."
											useropt202 = gets.chomp.to_i
											options202 = ["You spot an odd building.", "You return to the lake, hoping to find help.", "You continue travelling through the dark and dangerous forest."]
											if useropt202 == 0
												puts "The building is a long ways away, but you can see people coming and going."
											elsif useropt202 == 1
												puts "When you return, you see that the water level is rapidly dropping."
												puts "And when it empties... There's a treasure chest at the bottom!"
											else 
												puts "You approach the building, hoping for a closer look."
											end
										else 
											puts "Your leg bleeds but you're likely going to survive. You decide you will get your revenge on the Dark Man."
										end
										
									elsif useropt112000 == 1
										puts "As you approach, you start to see the man's dark, skeletal looking face..."
									else 
										puts "Game over! Please play again!"
									end
									end
						else
							puts "You grow fond of the couple and you help them, even as they grow old. This is the end of the line."
							puts "Game over! Please play again."
						end
						
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
						if useropt1202 == 0
							puts "Game over! Please play again."
						elsif useropt1202 == 1
							puts "Game over! Please play again."
						else
							puts "You hide in safety until dawn breaks."
						end
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
						options1211 = ["You attack the man, hoping to escape.", "You attempt to sneak from the cave...", "You wake the man, and ask for more details."]
						puts options1211[useropt1211]
							if useropt1211 == 1
								puts "You tip-toe slyly towards the exit..."
								puts "Choose a number 0-2 to decide what happens next."
								useropt12110 = gets.chomp.to_i
								options12110 = ["You succesfully exit but you're immediately attacked by a bear. This is the end of the line.", "The man awakens and before you know it you're on the ground. This is the end of the line.", "You succesfully sneak a way into the dark night."]
									puts options12110[useropt12110]
									if useropt12110 == 2
										puts "You slip through the darkness, hoping for some form of safety."
										puts "Choose a number 0-2 for your next decision."
										useropt1410 = gets.chomp.to_i
										options1410 = ["You come across a man and decide to ask him for help.", "You build a small hut, hoping to hide from the many dangers of the forest.", "You sleep in a tree until daybreak, hoping to remain hidden."]
										puts options1410[useropt1410]				
									else 
										puts "Game over! Please play again."
										end
							elsif useropt1211 == 0 
								puts "The man was well prepared for an attack. He reacts quickly and his dagger plunges into your chest. This is the end of the line."
								puts "Game over! Please play again."
							else
								puts "You find out that the man plans on having you for dinner. This is the end of the line."
								puts "Game over! Thanks for being delicious!"
							end
					else 
					puts "Game over. Please play again."
					end
				
			else
				puts "You tip-toe into the dark, intimidating forest..."
				puts "Choose a number 0-2 for your next decision."
				useropt122 = gets.chomp.to_i
				options122 = ["The beasts detect you, but you somehow outrun them.", "The beasts catch your scent. There's no escaping. This is the end of the line.", "You sneak past, but are quickly lost in the vastness of the forest. This is the end of the line."]
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
	puts "Please answer with a yes or a no."
	puts "Would you like to play?"
	newinput = gets.chomp
	if newinput.downcase == "yes"
	puts game1 
	elsif newinput.downcase == "no"
	puts "Are you sure? (yes or no)"
	sure1 = gets.chomp
	end
	if sure1.downcase == "yes"
	puts "Come back another time."
	end
end

