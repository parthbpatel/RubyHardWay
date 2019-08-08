print "Total people: "
people = gets.chomp.to_i
print "Total cat: "
cats = gets.chomp.to_i
print "Total dog: "
dogs = gets.chomp.to_i

puts "Peoples are: #{people}."
puts "Cats are: #{cats}."
puts "Dogs are: #{dogs}."

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "people are greater than or equal to dogs."
end

if people <= dogs
  puts "people are less than or equal to dogs."
end

if people == dogs
  puts "people are dogs."
end
