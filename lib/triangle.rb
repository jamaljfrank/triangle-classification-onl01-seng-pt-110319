class Triangle
  attr_accessor :equilateral, :isosceles, :scalene, :a, :b, :c
 
  class TriangleError < StandardError
    # triangle error code
  end
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    sides = [a, b, c]
    sides.each |x, y, z|
      if x == y && y == z && z == x 
        puts :equilateral
      elsif x == y || y == z || z == x
        puts :isosceles
      else
        puts :scalene
      end
    end
  end
      
        
      
end
