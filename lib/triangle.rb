class Triangle
#  attr_accessor :side_1, :side_2, :side_3
  def initialize(side_1, side_2, side_3)
    @@sides = [side_1, side_2, side_3]
  end
  def kind
    s_sides = @@sides.sort
    if s_sides[0] == s_sides [1] && s_sides[0] == s_sides[2]
      :equilateral
    elsif

    else

    end
  end
end
