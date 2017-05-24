class Arithmetic

  def initialize(num)
    raise unless num.is_a?(Numeric)
    @a = num
  end

  def add(b)
    @a + b
  end

end
