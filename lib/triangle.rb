class Triangle
  def initialize(length1, breadth, height)
    @length = length 
    @breadth = breadth 
    @height = height 
  end 
  
  def kind (:equilateral, :isosceles, :scalene)
      raise TriangleError
  end

class TriangleError < StandardError 
   
end

end
