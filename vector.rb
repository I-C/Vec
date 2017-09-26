class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end
  def to_s
    #p "(#{@x},#{@y})"
    return "(#{@x},#{@y})"
  end
  def length
    return Math::sqrt(@x**2+@y**2)
  end
end
