def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} - #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "lets do math with just function!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, height: #{height}, Weight: #{weight}, IQ: #{iq}"


#puzzle
puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts  "that's becomes: #{what}. can you do it hand?"