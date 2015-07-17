require 'rubygems'
require 'redditkit'

puts "Enter username for karma search: "
#Receives name entered
thekarmasearch = gets.chomp
#Searches for user with that name
user = RedditKit.user "#{thekarmasearch}"
#Puts karma information for the given username
puts "#{user.username} has #{user.link_karma} link karma and #{user.comment_karma} comment karma." 


