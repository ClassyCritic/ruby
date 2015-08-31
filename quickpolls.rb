require 'statistics2'
puts "The first number you enter will be the person who's odds you want to see."
puts "What's the first poll number?"
firstnumber = gets.chomp.to_i
puts "What's the second poll number?"
secondnumber = gets.chomp.to_i
puts "What's the third poll number?"
thirdnumber = gets.chomp.to_i
puts "What's the fourth poll number?"
fourthnumber = gets.chomp.to_i

difference1 = (firstnumber - secondnumber).to_f
firstpart1 = (difference1/3).to_f
tdist1 = (Statistics2.tdist(2,firstpart1)).to_f
tdistabs1 = (Statistics2.tdist(2,firstpart1.abs)).to_f
percent1 = tdist1
percentabs1 = tdistabs1
opercent1 = (1-tdist1)
opercentabs1 = (1-tdistabs1)
case 
  when difference1 < 0
  use1 = opercentabs1
  when difference1 > 0
  use1 = percentabs1
  when difference1 = 0
  use1 = 0.5
  else 
  puts "Nothing"
end

difference2 = (firstnumber - thirdnumber).to_f
firstpart2 = (difference2/3).to_f
tdist2 = (Statistics2.tdist(2,firstpart2)).to_f
tdistabs2 = (Statistics2.tdist(2,firstpart2.abs)).to_f
percent2 = tdist2
percentabs2 = tdistabs2
opercent2 = (1-tdist2)
opercentabs2 = (1-tdistabs2)
case 
  when difference2 < 0
  use2 = opercentabs2
  when difference2 > 0
  use2 = percentabs2
  when difference2 = 0
  use2 = 0.5
  else 
  puts "Nothing"
end

difference3 = (firstnumber - fourthnumber).to_f
firstpart3 = (difference3/3).to_f
tdist3 = (Statistics2.tdist(2,firstpart3)).to_f
tdistabs3 = (Statistics2.tdist(2,firstpart3.abs)).to_f
percent3 = tdist3
percentabs3 = tdistabs3
opercent3 = (1-tdist3)
opercentabs3 = (1-tdistabs3)
case 
  when difference3 < 0
  use3 = opercentabs3
  when difference3 > 0
  use3 = percentabs3
  when difference3 = 0
  use3 = 0.5
  else 
  puts "Nothing"
end

projected_score = ((use1*use2*use3))
    puts "#{(projected_score*100).round(2)}""%"
