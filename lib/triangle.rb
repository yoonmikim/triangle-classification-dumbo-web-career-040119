class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  
  def kind 
    if s1 == s2 == s3 && s1 > 0
      :equilateral
    elsif s1
    else
    end
  end


class TriangleError < StandardError
    # triangle error code
  end


end
