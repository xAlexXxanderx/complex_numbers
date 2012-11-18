if ARGV[0] and ARGV[1] and ARGV[2] and ARGV[3]
  c1 = Complex(ARGV[0], ARGV[1])
  c2 = Complex(ARGV[2], ARGV[3])
else
  c1 = Complex(rand(10), rand(10))
  c2 = Complex(rand(10), rand(10))
end

s1 = c1.to_s
s2 = c2.to_s
puts "z1 = " + s1
puts "z2 = " + s2
puts ""
addition = c1+c2
puts "z1 + z2 = (" + s1 + ") + (" + s2 + ") = " + addition.to_s
subtraction1 = c1-c2
puts "z1 - z2 = (" + s1 + ") - (" + s2 + ") = " + subtraction1.to_s
subtraction2 = c2-c1
puts "z2 - z1 = (" + s2 + ") - (" + s1 + ") = " + subtraction2.to_s
multiplication = c1*c2
puts "z1 * z2 = (" + s1 + ") * (" + s2 + ") = " + multiplication.to_s
division1 = c1/c2
puts "z1 / z2 = (" + s1 + ") / (" + s2 + ") = " + division1.to_s
division2 = c2/c1
puts "z2 / z1 = (" + s2 + ") / (" + s1 + ") = " + division2.to_s
square1 = c1**2
puts "z1^2 = (" + s1 + ")^2 = " + square1.to_s
square2 = c1**2
puts "z2^2 = (" + s2 + ")^2 = " + square2.to_s
cube1 = c2**3
puts "z1^3 = (" + s1 + ")^3 = " + cube1.to_s
cube2 = c2**3
puts "z2^3 = (" + s2 + ")^3 = " + cube2.to_s
