from_file, to_file = ARGV

puts "copying from #{from_file} to #{to_file}"


in_file = open(from_file)
indata = in_file.read

puts "the input file is #{indata.length} bytes long"

puts "does the output file exist? #{File.exist?(to_file)}"
puts "ready, hit return to countinue, crtl- c to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Already, all done."

out_file.close
in_file.close
puts "--------------------------------------------------------------------------------"
#ruby ex17.rb test.txt new_file.txt
#copying from test.txt to new_file.txt
#the input file is 21 bytes long
#does the output file exist? false
#ready, hit return to countinue, crtl- c to abort.
#new_file.txt
#Already, all done.
