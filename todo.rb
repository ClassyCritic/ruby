#  todo.rb
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

todo = {


}

puts "What would you like to do?"
puts "-- type 'add' to add a task"
puts "-- type 'finished' to remove a task"
puts "-- type 'edit' to change a rating"
puts "-- type 'show' to display current tasks"

option = gets.chomp.downcase

case option

when 'add'
	puts "What task would you like to add?"
	task = gets.chomp
	if todo[task.to_sym].nil?
		puts "How urgent is this task?"
		urgency = gets.chomp
		todo[task.to_sym] = urgency.to_i
		puts "The task #{task} has been added with an urgency of: #{urgency}."
	else
		puts "Sorry, #{task} is already in the database."
	end
	
when 'finished'
	puts "Which task would you like to delete?"
	task = gets.chomp
	if todo[task.to_sym].nil?
		puts "Sorry, we couldn't find that task!"
	else 
		todo.delete(task.to_sym)
		puts "#{task} has been deleted."
	end
	
when 'edit'
	puts "Which task would you like to edit?"
	task = gets.chomp
	if todo[task.to_sym].nil?
		puts "Task not found!"
	else
		puts "What's the new urgency? (Number 0-10.)"
		urgency = gets.chomp
		todo[task.to_sym] = urgency.to_i
		puts "#{task} has been edited with a new urgency of #{urgency}."
	end
	
when 'show'
	todo.each do |task, urgency|
    puts "#{task}: #{urgency}"
    end

else
	puts "Sorry, I didn't understand your input."
end

