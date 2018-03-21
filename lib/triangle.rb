class Triangle
  
  attr_accessor :s1, :s2, :s3, :equilateral, :isosceles, :scalene
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  
  def kind
    if s1 == s2 && s1 == s3
      return :equilateral
    elsif s1 == s2 || s2 == s3 || s1 == s3
      return :isosceles
    else return :scalene
    end
  end
  
end

class TriangleError < StandardError
end
  