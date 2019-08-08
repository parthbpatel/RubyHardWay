people = 30
cars = 40
trucks = 15


if cars > people && people < trucks
  puts "we should take cars."
elsif cars < people
  puts "we shuld not ake cars."
else
  puts "we can't decide."
end

if trucks > cars || trucks < people
  puts "thats too many trucks."
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "we still can decide."
end

if people > trucks
  puts "Alright , lets just take the trucks."
else
  puts "Fine, lets stay home then."
end
