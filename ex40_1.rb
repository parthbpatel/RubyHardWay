class MyStuff

  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
    puts "Classy Apple"
  end

end

thing = MyStuff.new()
thing.apple()

puts thing.tangerine


#I now have three ways to get things from things:
# # dict style
# mystuff['apples']
#
# # module style
# MyStuff.apples()
# puts MyStuff::TANGERINE
#
# # class style
# thing = MyStuff.new()
# thing.apples()
# puts thing.tangerine
