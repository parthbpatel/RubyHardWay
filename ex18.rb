def print_two(*args)
#Then we tell it we want *args (asterisk args) which is a lot like your argv parameter but for functions.
  arg1, arg2, arg3 = args
  puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "nothing."
end

print_two("one", "two", "three")
print_two_again("one", "two")
print_one("one")
print_none()
