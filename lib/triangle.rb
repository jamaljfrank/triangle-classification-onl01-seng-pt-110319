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
    sides.each do |x, y, z|
      if x == y && y == z && z == x 
        return :equilateral
      
      else
        return :scalene
      end
    end
  end
      
        
      
end
