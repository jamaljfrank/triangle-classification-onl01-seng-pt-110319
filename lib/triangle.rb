class Triangle
  attr_accessor :equilateral, :isosceles, :scalene, "sx, :sy, :sz"
 
  class TriangleError < StandardError
    # triangle error code
  end
  
  def initialize(sx, sy, sz)
    @sx = sx
    @sy = sy
    @sz = sz
end
