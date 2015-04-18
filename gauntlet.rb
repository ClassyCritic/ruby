def arrowfire
    ammo = ammo - 1
end

def bladedecay
    bladetotal = 100 - rand(3-5)
end

def basicbowattack
    rand(10-20)
end

def basicbladeattack
    rand(15-18) 
end

def bronzebowattack
    rand(20-30) 
end

#Fix minion health
def basicminion
    minionhealth = minionhealth - damage
end

#Define armor methods
#Define leather armor 


puts "Welcome to The Gauntlet"
puts ' '
puts "By: ClassyCritic"
puts ' '
puts "Loading . . ."
sleep(1)
puts ' '
puts "Do you need help on how to play? ('Yes' or 'No')"
help = gets.chomp
case help.downcase
	when "yes"
		puts "The Gauntlet"
		puts ' '
		puts "Created by: ClassyCritic"
		puts ' '
		puts "Source code can be found at: https://github.com/ClassyCritic/ruby/blob/master/gauntlet.rb"
		puts ' '
		puts "All answers are 'yes' or 'no' unless stated otherwise."
		puts ' '
		puts "Good Luck!"
		puts ' '
	else 
		puts "The Gauntlet is beginning . . ."
	end

puts "Would you like to play?"
liketoplay = gets.chomp
case liketoplay.downcase

when "yes"
    puts "The Gauntlet has begun!"
    puts "You wake up in a mysterious area, with no sense of direction."
    puts "There are three places you can go."
    puts "-- Enter '1' to enter the woods."
    puts "-- Enter '2' to head to the ocean."
    puts "-- Enter '3' to head to the desert."
    choice = gets.chomp
    case choice
    
    when '1'
        puts "You head towards the woods."
        puts "**FOUND a Basic Bow and Arrow."
        puts "Would you like to keep the bow and arrow? (Type 'basic bow' if you want to keep it.)"
        weapon = gets.chomp
        case weapon.downcase 
        when "basic bow"
            puts "Basic Bow and Arrow has been added as your weapon."
        else
            puts "The Basic Bow and Arrow has been left behind."
        end
            puts "You continue deep into the forest, it is almost nightfall when you see . . ."
            puts "A cabin of some sort!"
            puts "Would you like to enter?"
            enter_house = gets.chomp
            case enter_house.downcase
            when "yes"
                puts "You approach the house and knock . . ."
                puts "KNOCK"
                puts "KNOCK"
                puts "There is no answer."
                puts "Would you like to break down the door?"
                break_down_door = gets.chomp
                case break_down_door.downcase
                when "yes"
                    puts "As you enter the house, you notice a stash of food and weapons!"
                    puts "**FOUND a Bronze Bow!"
                    puts "Would you like to keep the bronze bow over your " + weapon + "? (Type 'bronze bow' to take the new bow. Type 'keep' to keep your " + weapon
                    weapon = gets.chomp
                    case weapon.downcase
                    when "bronze bow"
                        puts "You obtain the " + weapon + "!"
                    else 
                        puts "You keep your " + weapon + "!"
                    end
                    puts "**FOUND some Leather Armor!"
                    puts "Would you like to keep the leather armor? (Type 'leather armor' to keep it.)"
                    armor = gets.chomp
                    case armor.downcase
                    when "leather armor"
						puts "You receive the " + armor + "!"
					else 
						puts "You leave the " + armor + " behind!"
					end
						#Story here
                    
                when "no"
                    puts "You continue into the dark, dangerous forest . . . "
                    puts "And a Basic Minion appears!"
                        #Add minion attacking, and speed factor for who attacks first.
                        puts "You attack with your " + weapon + "."
                        if weapon == "basic bow"
                            newhealth1 = 30 - basicbowattack
                            puts "The enemy minion has #{newhealth1} health!"
                        #Add more details here.
                        elsif weapon.downcase == "bronze bow"
                            newhealth2 = 30 - bronzebowattack
                            puts "The enemy minion has #{newhealth2} health remaining!"
                        else 
                            puts "The enemy minion escapes unscathed."
                        end
                        
                else
                    puts "Input didn't match yes or no."
                end
            when "no"
                puts "You avoid the house completely. . ."
                puts "AND ENTER THE DARK FOREST!!!"
                puts "You encounter your first enemy!!!"
                puts "You pull out your " + weapon + "!"
            end

    when '2'
        puts "You head towards the ocean."
        puts "**FOUND some Basic Armor."
        puts "Would you like to keep the basic armor? (Type 'basic armor' to keep it.)"
        armor = gets.chomp
        case armor.downcase
        when 'basic armor'
			puts "The " + armor + " has been added as your armor."
		else
			puts "The basic armor has been left behind!"
		end
			puts "Your small boat continues on against the raging sea . . ."
			puts "However, you finally spot land!"
			puts "This land appears dangerous . . ."
			puts "-- Type 'circle' to continue around the island for better land."
			puts "-- Type 'land' to head for land immediately."
			puts "-- Type 'leave' to take your chances in the ocean."
			oceanchoice = gets.chomp
			case openchoice.downcase
			when "circle"
				puts "You head around the island, you can see the many creatures it contains."
				puts "A harsh current suddenly changes the course of your ship, and you're brushed onto shore."
				puts "On the beach, you can see a village not far away."
				#Add more story here
			when "land"
				puts "Your ship crashes harshly into the shore!"
				puts "You notice a dark forest on the island, and decide to explore."
				#Add more story here
			when "leave"
				puts "The harsh waves of the ocean are unforgiving, but you continue on."
				#Add more story here
			end
			
    when '3'
        puts "You head towards the desert."
        puts "**FOUND a Basic Blade."
        puts "Would you like to keep the basic blade? (Type 'basic blade' to keep it)"
        weapon = gets.chomp
        case weapon.downcase
			when "basic blade" 
				puts "You have obtained the " + weapon + " as your weapon!"
				puts ' '
			else
				puts "The basic blade has been left behind."
				puts ' '
			end
		
		puts "The desert heat is already getting to you, but in the distance"
		puts "you think you see a hut."
		puts ' '
		puts "-- Type 'leave' if you think this is just a mirage."
		puts "-- Type 'find' to continue the trek to the hut."
		firstdesert = gets.chomp
		case firstdesert.downcase
			when "leave"
				puts "You continue into the desert. Your throat is parched."
				puts "As you continue, you come across a caravan of merchants."
				#Add story
			else
				puts "You're exhausted, but you eventually make it to the hut."
				puts "The people there are kind and you decide to take a nap."
				sleep (3)
				puts ' '
				puts "You awaken to the scent of a sweet-smelling food . . ."
				#Add story
			end
    else 
        puts "Didnt understand input."
    end

when "no"
    puts "Come back another time."
else
    puts "Didnt understand input."
end



