class Triangle
  def initialize(length1, length2, length3)
    @length1 = length1 
    @length2 = length2 
    @length3 = length3
  end 
  
  def kind
      raise TriangleError
  end

class TriangleError < StandardError 
   
end

end
