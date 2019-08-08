the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

#same as above but in a more ruby style.
#way ruby for loops are written.

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

(0...11).each do |num|
  puts "adding #{num} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(num)
end

elements.each {|num| puts "Elements was: #{num}" }
