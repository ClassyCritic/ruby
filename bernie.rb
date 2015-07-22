require 'rubygems'
require 'redditkit'

#Create your client here, replace USERNAME and PASSWORD fields.
client = RedditKit::Client.new 'USERNAME', 'PASSWORD'
client.signed_in? # => true

loop do
  #The first post of the given subreddit
  post = client.links('politics').first
    #Put the string you'll be searching for here.  
    if post.title.include? "Sanders" 
      counter += 1
	  #The message you want to receive in the console if the condition is true.
      puts "Bernie is currently #1!!!!"
      #The body, recipient, and subject of the message you'll be sending. This alerts your Reddit account that the condition has occurred.
      client.send_message "Bernie is #1 again! He has reached the top post #{counter} times!", 'USERNAME', :subject => 'Bernie!'
      #What appears in the console if the condition is not true.   
    else
      puts "Bernie is not #1, but he has reached it #{counter} times!"
    end
  #The amount of time (in seconds) the program will sleep before searching again.
  sleep(18000)

end
