age = rand(110)
puts "Age is #{age}"

if age.between?(0,1)
  puts "baby"
# this is a great approach too, but do you really need to make sure you are above 2?
# seems like the previous branch in the if statement will always work
elsif age.between?(2,10)
  puts "child"
elsif age.between?(10,12)
  puts "tween"
elsif age.between?(13,19)
  puts "teenager"
elsif age.between?(20,39)
  puts "adult"
elsif age.between?(40,65)
  puts "middle-age"
elsif age.between?(66,100)
  puts "senior"
else
  puts "record-breaking"
end
