ten_things = "Apples Oranges Crows Telephone Light Sugar"
puts ten_things

puts "there are not 10 things"
stuff = ten_things.split(" ") #split a string every place where there is a space.
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]
#
#
#
while stuff.length != 10
  next_one = more_stuff.pop
  # The pop() function in Ruby is used to pop or remove the last element of the given array and returns the removed elements.
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"
puts "do something with stuff."

puts stuff
# puts stuff[1]
# puts stuff[-1]
# puts stuff[-2]
# puts stuff[-3]
# puts stuff.pop()
# puts stuff.pop(1)
# puts"------------------------------------------------"
# puts stuff.join(' ')
# puts stuff[3..5].join(' ')
# puts stuff
