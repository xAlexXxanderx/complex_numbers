require_relative "complex_numbers"

z1 = Complex_numbers.new(rand(-20..20), rand(-20..20))
z2 = Complex_numbers.new(rand(-20..20), rand(-20..20))

puts "z1 = " + z1.to_s
puts z1.polar

puts ""

puts "z2 = " + z2.to_s
puts z2.polar

puts ""

equality = z1 == z2
puts "z1 == z2 -- " + equality.to_s

addition = z1 + z2
puts "z1 + z2 = " + addition.to_s

subtraction = z1 - z2
puts "z1 - z2 = " + subtraction.to_s

multiplication = z1 * z2
puts "z1 * z2 = " + multiplication.to_s
