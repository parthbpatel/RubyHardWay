user_name = ARGV.first #ruby ex14.rb parth
prompt = '> '

puts "Hi #{user_name}."
puts "quetions."
puts "like me #{user_name}."
puts prompt
likes = $stdin.gets.chomp

puts "where you live #{user_name}."
puts prompt
lives = $stdin.gets.chomp

puts "which computer you have?", prompt
computer = $stdin.gets.chomp

puts """
you said #{likes}.
u live in #{lives}.
u have #{computer}.
"""
