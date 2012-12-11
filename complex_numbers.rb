class Complex_numbers

  attr_reader :re, :im

  def initialize(x, y)
    @re, @im = x, y
  end

  def to_s
    @re.to_s + (@im < 0 ? '' :'+') + @im.to_s + "i"
  end

  def +(z)
    Complex_numbers.new(@re+z.re, @im+z.im)
  end

  def -(z)
    Complex_numbers.new(@re-z.re, @im-z.im)
  end

  def *(z)
    Complex_numbers.new(@re*z.re - z.im*@im, z.re*@im + @re*z.im)
  end

  def conjugate
    Complex_numbers.new(@re, -@im)
  end

  def ==(other)
    @re == other.re and @im == other.im
  end

  def abs
    Math.sqrt(@re**2+@im**2)
  end

  def arg
    Math.atan2(@im.to_f, @re)
  end

  def polar
    return abs, arg
  end

  def Complex_numbers.polar(r,theta)
    Complex_numbers.new(r*Math.cos(theta), r*Math.sin(theta))
  end

end
