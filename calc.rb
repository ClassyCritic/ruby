#  calc.rb
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
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  

puts "Which function would you like to perform?"
puts "-- add"
puts "-- subtract"
puts "-- multiply"
puts "-- divide"
function = gets.chomp

case function
  
  when 'add'
	function.downcase == "add"
	puts "Enter first number:"
	addfirst = gets.chomp.to_f
	puts "Enter second number: "
	addsecond = gets.chomp.to_f
	addresult = addfirst + addsecond
	puts addresult
  
  when 'subtract' 
	function.downcase == "subtract"
	puts "Enter first number:"
	subfirst = gets.chomp.to_f
	puts "Enter second number:"
	subsecond = gets.chomp.to_f
	subresult = subfirst + subsecond
	puts subresult
 
  when 'multiply'
	function.downcase == "multiply"
	puts "Enter first number:"
	multfirst = gets.chomp.to_f
	puts "Enter second number:"
	multsecond = gets.chomp.to_f
	multresult = multfirst * multsecond
	puts multresult
  
  when 'divide'
	function.downcase == "divide"
	puts "Enter first number:"
	divfirst = gets.chomp.to_f
	puts "Enter second number:"
	divsecond = gets.chomp.to_f
	divresult = divfirst / divsecond
	puts divresult
 
  else 
	puts "Please enter a shown function."
	end


