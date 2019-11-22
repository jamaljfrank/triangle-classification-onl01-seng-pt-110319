class Triangle
  attr_accessor :equilateral, :isosceles, :scalene, :a, :sy, :sz
 
  class TriangleError < StandardError
    # triangle error code
  end
  
  def initialize(sx, sy, sz)
    @sx = sx
    @sy = sy
    @sz = sz
  end
  
  def kind(self)
    sides = [sx, sy, sz]
    sides.each do |a, b|
      if a == b
        
      
end
