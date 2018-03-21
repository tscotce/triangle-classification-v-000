class Triangle
  
  attr_accessor :s1, :s2, :s3, :equilateral, :isosceles, :scalene
  
  def initialize(s1, s2, s3)
  end
  
  def kind
  end
  
  
  class TriangleError < StandardError
  end
  
end