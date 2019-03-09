class Triangle
  def initialize(length, breadth, height)
    @length = length 
    @breadth = breadth 
    @height = height 
  end 
  
  def kind(:equilateral, :isosceles, :scalene)
      raise TriangleError
  end

class TriangleError < StandardError 
   
end

end
