class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  
  def kind 
    valid
    if s1 == s2 && s2 == s3 && s1 > 0
      :equilateral
    elsif (s1 == s2 || s2 == s3 ||
     s1 == s3) && (s1 > 0 && s2 > 0 && s3 > 0)
      :isosceles
    elsif (s1 != s2 && s2 != s3 &&
     s1 != s3) && (s1 > 0 && s2 > 0 && s3 > 0)
      :scalene
    else
      TriangleError
    end
  end

  def valid 
    real = [(s1 + s2 > s3), (s3 + s2 > s1), (s1 + s3 > s2)]
  [s1, s2, s3].each {|s| }
  end


class TriangleError < StandardError
    # triangle error code
  end


end
