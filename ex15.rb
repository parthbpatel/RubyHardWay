filename = ARGV.first #ruby ex15.rb ex15_sample.txt

txt = open(filename) #open file

puts "Here's your file #{filename}:"
print txt.read #print file data

print "Type the filename again: "
file_again = $stdin.gets.chomp #enter file name again

txt_again = open(file_again)

print txt_again.read #print file data
