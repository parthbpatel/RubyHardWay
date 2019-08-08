print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me money: "
money = gets.chomp.to_i
money_back = money * 0.1


puts "Your money back is #{money_back}."

puts "%.2f" % 1.123456
