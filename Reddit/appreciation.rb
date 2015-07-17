require 'rubygems'
require 'redditkit'

#Create your client here, replace USERNAME and PASSWORD fields.
client = RedditKit::Client.new 'USERNAME', 'PASSWORD'
client.signed_in? # => true

loop do
  #This is the subreddit you'll be searching. The post will have to be top or stickied, only the first post is searched. 
  post = client.links('android').first
    #Put the string you'll be searching for here.  
    if post.title.include? "APPreciation" 
      #This should share the link of the post if it exists.
	  puts post
	  #The message you want to receive in the console if the condition is true.
      puts "It's APPreciation Saturday!"
      #The body, recipient, and subject of the message you'll be sending. This alerts your Reddit account that the condition has occurred.
      client.send_message 'Wake up! Its APPreciation Saturday!', 'USERNAME', :subject => 'APPreciation!'
      
      #What appears in the console if the condition is not true.
    else
      puts "It is not APPreciation Saturday."
      
    end
  #The amount of time (in seconds) the program will sleep before searching again.
  sleep(18000)

end
