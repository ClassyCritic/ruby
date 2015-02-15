#  wordsearcher.rb
#  
#  Copyright 2015 Cade <cade@cade-Satellite-C655>
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
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  

puts "Enter the text you'd like to search:"
text = gets.chomp
puts "What word would you like to search for?"
string = gets.chomp
if text.downcase.include? string.downcase
puts "The text you entered contains #{string}."
else 
puts "The text you entered does not contain #{string}."
end
