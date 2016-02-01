def kaprikar?(k)
  n = k.to_s.length
  square_number = (k**2).to_s

  right_part = square_number[-n..-1]
  left_part = square_number.size.even? ? square_number[0..n-1] : square_number[0..n-2]
  k == right_part.to_i + left_part.to_i
end

puts kaprikar?(297)
