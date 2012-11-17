if ARGV[0] and ARGV[1] and ARGV[2] and ARGV[3]
  c1 = Complex(ARGV[0], ARGV[1])
  c2 = Complex(ARGV[2], ARGV[3])
else
  c1 = Complex(rand(10), rand(10))
  c2 = Complex(rand(10), rand(10))
end

puts c1
puts c2
puts ""
s1 = c1.to_s
s2 = c2.to_s
addition = c1+c2
puts s1 + " + " + s2 + " = " + addition.to_s
subtraction = c1-c2
puts s1 + " - " + s2 + " = " + subtraction.to_s
multiplication = c1*c2
puts s1 + " * " + s2 + " = " + multiplication.to_s
division = c1/c2
puts s1 + " / " + s2 + " = " + division.to_s
