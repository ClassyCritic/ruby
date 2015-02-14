#  tiptest.rb
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
#  

puts "What's your bill?"
bill = gets.chomp.to_f
puts "What do you want your tip to be? (decimal)"
tip = gets.chomp.to_f
tipcost = bill * tip
cost = bill + tipcost
puts "Your tip should be #{tipcost} cents."
puts "Your total cost should be #{cost}."
