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
    elsif s1 != s2 && s2 != s3 && s1 != s3 
      return :scalene
    elsif s1 == 0 || s2 == 0 || s3 == 0 
    begin raise TriangleError
      rescuq TriangleError => error
        puts error.message
    end
    end
  end
  
end

class TriangleError < StandardError
  def message
    puts "Triangle is invalid."
  end
end
  