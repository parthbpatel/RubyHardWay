#Override Explicitly

class Parent

  def override()
    puts "PARENT override()"
  end
end

class Child < Parent
  def override()
    puts "CHILD override()"
  end
end

dad = Parent.new() #object create
son = Child.new()

dad.override()
son.override()
