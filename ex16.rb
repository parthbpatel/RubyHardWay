filename = ARGV.first

puts "We are going to erase #{filename}"
puts "if you dont want that, hit ctrl-c"
puts "if you do want hit return"

$stdin.gets

puts "opening the file..."
target = open(filename, 'w')

puts "truncating the file. Goodbye!"
target.truncate(0)

puts "ask you for 3 lines."

print "line1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "writing this to file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it."
target.close
