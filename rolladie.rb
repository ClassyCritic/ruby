def play

def round

puts "Guess a number, any number."
guess = gets.chomp.to_i

roll = rand(1..6)
puts "You rolled a #{roll}."

if roll == guess
  puts "Your guess was CORRECT."
  $result = true
else
  puts "Your guess was INCORRECT."
  $result = false
end

end

round

end

loop do 
play
sleep(1)
end
