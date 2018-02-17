class Triangle
  def initialize (side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if @side_1 == @side_2
      if @side_2 == @side_3
        return :equilateral
      else
        return :isosceles
      end
    else
      return :scalene
    end
  end
end

class TriangleError < StandardError


end
