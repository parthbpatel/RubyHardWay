puts "----------Implicit Inheritance----------"

class Parent

  def implicit()
    puts "PARENT implicit()"
  end

  def arithmetic()
    x = 49
    y = 51
    if x < y
      puts "x is lesser."
    elsif x > y
      puts "y is lesser."
    else
      puts "some thing diffrent."
    end
  end
end

class Child < Parent
end

dad = Parent.new() #object create
son = Child.new()

dad.implicit()
son.implicit()
son.arithmetic()
son.arithmetic()

# Notice how even though I'm calling son.implicit() on line 15
# and even though Child does not have an implicit function defined,
# it still works, and it calls the one defined in Parent.
# This shows you that if you put functions in a base class (i.e., Parent),
# then all subclasses (i.e., Child) will automatically get those features.
# Very handy for repetitive code you need in many classes.
