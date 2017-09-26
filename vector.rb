class Vector
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end
  def to_s
    puts "(#{@x}, #{@y})"
  end
  def length
    Math::sqrt(@x**2 + @y**2)
  end
  def add(v2)
    Vector.new(@x + v2.x, @y + v2.y)
  end
end
